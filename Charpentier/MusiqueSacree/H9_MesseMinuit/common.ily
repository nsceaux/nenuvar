\include "common/charpentier-common.ily"

\opusPartSpecs
#`((dessus "Dessus" ()
           (#:score "score-dessus" #:notes "dessus"
                    #:clef ,(if (eqv? (ly:get-option 'dessus-sol1) #t)
                                "french"
                                "treble")))
   (haute-contre "Hautes-contre" ()
                 (#:notes "haute-contre"
                  #:tag-notes haute-contre
                  #:clef "alto"))
   (taille "Tailles" () (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basse-continue "Basse continue" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse-continue
                   #:score-template "score-basse-continue2")))

\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H9_MesseMinuit"

\header {
  opus = "H.9"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2012"
}

\layout {
  indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
  ragged-last = #(eqv? #t (ly:get-option 'urtext))
}
