
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
#(if (symbol? (ly:get-option 'part))
     (ly:set-option 'use-rehearsal-numbers #t))

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
  }
}

\include "italiano.ly"
\include "common/common.ily"

\paper {
  bookTitleMarkup = \markup \abs-fontsize #12 \column {
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

trill = #(make-articulation "stopped")

%% In urtext version, add original manuscript page numbers in page header
#(define-markup-command (page-header layout props text) (markup?)
   (let* ((page-number (chain-assoc-get 'page:page-number props -1))
          (page-number-markup (number->string page-number))
          (text-markup (markup #:italic (or text "")))
          (part-page-number (1+ (- page-number (ly:output-def-lookup layout 'first-page-number))))
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
