
%% Staff size:
%%  12 for urtext lead sheet
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((memq (ly:get-option 'part) '(voix)) 16) ;; vocal part
        ((ly:get-option 'part) 18)      ;; other parts
        ((eqv? #t (ly:get-option 'ancient-style)) 12) ;; make urtext smaller
        (else 14)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (or (eqv? (ly:get-option 'part) #f)
                                 (memq (ly:get-option 'part) '(voix)))
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% Use rehearsal numbers in parts
%#(if (symbol? (ly:get-option 'part))
%     (ly:set-option 'use-rehearsal-numbers #t))

%% No incipits for parts
#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)

\layout {
  reference-incipit-width = #(* 1/2 mm)
  \context {
    \Voice
    \override FootnoteItem #'annotation-line = ##f
    \override FootnoteItem #'color = #red
    \override NoteHead #'style = #'baroque
  }
}

\include "italiano.ly"
\include "common/common.ily"

%%% Titling
\paper {
  bookTitleMarkup = \markup \when-property #'header:title \abs-fontsize #12 \column {
    \column {
      \fontsize #1 \bold \fill-line { \fromproperty #'header:title }
      \null
      \fontsize #0 \fill-line {
        \fromproperty #'header:opus
        \fromproperty #'header:instrument
        \fromproperty #'header:composer
      }
      \vspace #1
    }
  }
}

pieceTocTitle =
#(define-music-function (parser location title) (markup?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser 'tocPieceMarkup
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number-toc rehearsal title)
          title))
    (add-toplevel-markup parser 
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:fontsize 3 title)
          (markup #:fill-line (#:fontsize 3 title))))
    (add-no-page-break parser)
    (make-music 'Music 'void #t)))

%%%
trill = #(make-articulation "stopped")

%% For quarter note with eighth note flag and half note note head (in e.g. 3/2)
#(define-public (calc-white-note-head-glyph grob)
   (let ((style (ly:grob-property grob 'style))
         (duration-log (min 1 (ly:grob-property grob 'duration-log))))
     (select-head-glyph style duration-log)))

whiteNoteHeadsOn = {
  \override Staff.NoteHead #'style = #'baroque
  \override Staff.NoteHead #'glyph-name = #calc-white-note-head-glyph
}
whiteNoteHeadsOff = {
  \revert Staff.NoteHead #'style
  \revert Staff.NoteHead #'glyph-name
}

%% In urtext version, add original manuscript page numbers in page header
#(define-markup-command (page-header layout props text) (markup?)
   (define (ancestor layout)
     "Return the topmost layout ancestor"
     (let ((parent (ly:output-def-parent layout)))
       (if (not (ly:output-def? parent))
           layout
           (ancestor parent))))
   (let* ((first-page-number (ly:output-def-lookup (ancestor layout) 'first-page-number))
          (page-number (chain-assoc-get 'page:page-number props -1))
          (page-number-markup (number->string page-number))
          (text-markup (markup #:italic (or text "")))
          (part-page-number (1+ (- page-number first-page-number)))
          (orig-page-number-table (ly:output-def-lookup layout 'original-page-number-table '()))
          (orig-page-number-markup (if (eqv? #t (ly:get-option 'ancient-style))
                                       (let ((num-text (assoc part-page-number orig-page-number-table)))
                                         (if (pair? num-text)
                                             (cdr num-text)
                                             ""))
                                       "")))
         (if (or (= page-number 1) (not text))
             empty-stencil
         (interpret-markup
          layout props
          (if (odd? page-number)
              (markup #:fill-line (orig-page-number-markup text-markup page-number-markup))
              (markup #:fill-line (page-number-markup text-markup orig-page-number-markup)))))))
