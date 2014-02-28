\header {
  copyrightYear = "2006"
  composer = "Jean Baptiste Lully"
  poet = "Molière"
  opus = "LWV 43"
  date = "1670"
}

#(ly:set-option 'ancient-style (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout
                (and (eqv? (ly:get-option 'urtext) #t)
                     (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #f)
%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)
%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)
%% Use tremolo in separate parts
#(ly:set-option 'use-tremolo-repeat #f)
%% Staff size
#(set-global-staff-size
  (cond ((eqv? (ly:get-option 'urtext) #t) 14)
        ((not (symbol? (ly:get-option 'part))) 16)
        ((memq (ly:get-option 'part) '(basse-continue)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:minimal-breaking
                             ly:page-turn-breaking))
}

\layout { reference-incipit-width = #(* 1/2 mm) }

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/toc-columns.ily"
\setOpus "Lully/Comedie/LWV43LeBourgeoisGentilhomme"
\opusTitle "Le Bourgeois Gentilhomme"

\layout {
  indent = \smallindent
  short-indent = 0
  ragged-last = #(and (eqv? (ly:get-option 'urtext) #t)
                      (not (symbol? (ly:get-option 'part))))
}


\opusPartSpecs
#`((dessus "Dessus" () (#:notes "dessus"))
   (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
   (taille "Taille" () (#:notes "taille" #:clef "alto"))
   (quinte "Quinte" () (#:notes "quinte" #:clef "alto"))
   (basse "Basses et basse continue" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse)))

%%%

#(define-markup-list-command (didascalie layout props args) (markup-list?)
   (map (lambda (stil)
          (interpret-markup layout props
                            (markup #:fill-line (#:stencil stil))))
        (interpret-markup-list
         layout props
         (make-override-lines-markup-list
          '(line-width . 80)
          (make-wordwrap-center-lines-markup-list 
           (map (lambda (arg) (markup #:italic arg))
                args))))))

#(define-markup-list-command (texte layout props args) (markup-list?)
   (let* ((line-width (chain-assoc-get 'line-width props))
          (new-width (* line-width 0.8))
          (left-margin (/ (- line-width new-width) 2.0)))
     (map (lambda (stil)
            (interpret-markup layout props
                              (markup #:hspace left-margin #:stencil stil)))
          (interpret-markup-list
           layout props
           (make-override-lines-markup-list
            `(line-width . ,new-width)
            (make-justified-lines-markup-list args))))))

#(define-markup-command (personnage layout props markp) (markup?)
   (interpret-markup
    layout props
    (markup #:pad-markup 2 #:fill-line (#:fontsize 2 markp))))

#(define-markup-list-command (columns layout props args) (markup-list?)
   (interpret-markup-list
    layout props
    (make-column-lines-markup-list args)))

intermede =
#(define-music-function (parser location title) (string?)
   (add-toc-item parser 'tocSceneMarkup title)
   (add-odd-page-header-text parser (string-upper-case title) #t)
   (add-toplevel-markup parser
                        (markup #:scene (string-upper-case title)))
   (add-no-page-break parser)
   (make-music 'Music 'void #t))
