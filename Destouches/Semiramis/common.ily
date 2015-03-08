\header {
  copyrightYear = "2015"
  composer = "André Cardinal Destouches"
  poet = "Pierre-Charles Roy"
  date = "1718"
}

#(ly:set-option 'ancient-style (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'original-layout (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'baroque-repeat-bar "|;|")

%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        ((memq (ly:get-option 'part) '(basse-continue)) 16)
        (else 18)))

%% Font

\paper {
  #(define fonts (set-global-fonts
                  #:music "scorlatti"
                  #:factor (/ staff-height pt 20)))
}
\layout {
  \context {
    \FiguredBass
    \override BassFigure.font-name = #"Cochin Bold" 
    \override BassFigure.font-size = #2
  }
}

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

\layout { reference-incipit-width = #(* 1/2 mm) }

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Destouches/Semiramis"
\opusTitle "Semiramis"

\layout {
  indent = \smallindent
  short-indent = #0
  ragged-last = ##f
}

\header {
  maintainer = \markup {
    Nicolas Sceaux,
    \with-url #"http://www.les-ombres.fr" Les Ombres
  }
  license = "Creative Commons Attribution-ShareAlike 4.0 License"
}

\opusPartSpecs
#`((dessus
    "Violons, Flûtes, Hautbois" ()
    (#:notes "dessus"
             #:tag-notes dessus
             #:clef "treble"))
   (haute-contre
    "Hautes-contre" ()
    (#:notes "haute-contre"
             #:clef "alto"))
   (taille
    "Tailles" ()
    (#:notes "taille"
             #:clef "alto"))
   (basse
    "Basses" ()
    (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basse-continue
    "Basse continue" ()
    (;
     #:notes "basse"
     #:clef "basse"
     #:tag-notes basse-continue
     #:score-template "score-basse-continue")))

%%%

ouverture =
#(define-music-function (parser location title) (string?)
   (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser 'tocActMarkup #{ \markup\sep #})
    (add-toc-item parser 'tocPieceMarkup title rehearsal)
    (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
    (add-odd-page-header-text parser (string-upper-case title) #f)
    (add-toplevel-markup parser (markup #:act (string-upper-case title)))
    (add-no-page-break parser)
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
         (add-toplevel-markup parser (markup #:rehearsal-number rehearsal))
         (add-no-page-break parser))))
  (make-music 'Music 'void #t))

semiramisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Semiramis"))

amestrisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Amestris"))

arsaneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Arsane"))

arsaneMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Arsane" text))

#(define-markup-command (triangle-up layout props a b c) (markup? markup? markup?)
   (let ((base (interpret-markup
                layout props
                #{ \markup\fontsize #-2 { \number $b \number $c } #}))
         (top (interpret-markup
               layout props #{ \markup\fontsize #-2 \number $a #})))
     (let* ((base-width (interval-length (ly:stencil-extent base X)))
            (top-width (interval-length (ly:stencil-extent top X)))
            (top-left-padding (/ (- base-width top-width) 2.0)))
       (stack-lines
        DOWN 0.0 2
        (list (stack-stencil-line
               0
               (list (ly:make-stencil "" `(0 . ,top-left-padding) '(0 . 0))
                     top))
              base)))))

#(define-markup-command (triangle-down layout props a b c) (markup? markup? markup?)
   (let ((base (interpret-markup
                layout props #{ \markup\fontsize #-2 { \number $a \number $b } #}))
         (bottom (interpret-markup
                  layout props #{ \markup\fontsize #-2 \number $c #})))
     (let* ((base-width (interval-length (ly:stencil-extent base X)))
            (bottom-width (interval-length (ly:stencil-extent bottom X)))
            (bottom-left-padding (/ (- base-width bottom-width) 2.0)))
       (stack-lines DOWN 0.0 2
                    (list
                     base
                     (stack-stencil-line
                      0 (list (ly:make-stencil ""
                                               `(0 . ,bottom-left-padding)
                                               '(0 . 0))
                              bottom)))))))
