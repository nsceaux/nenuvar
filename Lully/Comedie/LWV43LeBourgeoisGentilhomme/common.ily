\header {
  copyrightYear = "2006"
  composer = "Jean Baptiste Lully"
  poet = "Molière"
  opus = "LWV 43"
  date = "1670"
}

%% Staff size:
%%  16 for lead sheets
%%  18 for instruments
#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  minimal for lead sheets with text (with optimal override in
%%  intermedes)
%%  page-turn for instrumental parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:minimal-breaking
                             ly:page-turn-breaking))
}

%% Use rehearsal numbers in parts
#(if (symbol? (ly:get-option 'part))
     (ly:set-option 'use-rehearsal-numbers #t))

%% No incipits for parts
#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Lully/Comedie/LWV43LeBourgeoisGentilhomme"
\opusTitle "Le Bourgeois Gentilhomme"


\opusPartSpecs
#`((dessus1 "Dessus I" () (#:notes "dessus" #:tag-notes dessus1))
   (dessus2 "Dessus II" () (#:notes "dessus" #:tag-notes dessus2))
   (haute-contre "Haute-contre" () (#:notes "haute-contre"))
   (taille "Taille" () (#:notes "taille" #:clef "alto"))
   (quinte "Quinte" () (#:notes "quinte" #:clef "alto"))
   (basse "Basses" () (#:notes "basse" #:clef "basse" #:tag-notes basse)))

%%%

\paper {
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #0.7 \fill-line {
      \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
  tocSceneMarkup = \markup \fill-line {
    \line-width-ratio #0.7 \fill-line {
      \bold \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
  tocActMarkup = \markup \large \italic \column {
    \vspace #1
    \fontsize #2 \fill-line { \fromproperty #'toc:text }
    \vspace #1
  }
}

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
   (make-music 'Music 'void #t))
