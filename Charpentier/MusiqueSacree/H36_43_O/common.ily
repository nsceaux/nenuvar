\include "common/charpentier-common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H36_43_O"

\header {
  opus = "H.36-43"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}

\opusPartSpecs
#`((dessus "Dessus" () (#:notes "dessus" #:clef "treble"))
   (haute-contre "Hautes-contre" () (#:notes "haute-contre" #:clef "treble"))
   (dessus-haute-contre "Dessus et hautes-contre" ()
                        (#:score "score-dessus-haute-contre" #:clef "treble"))
   (taille "Tailles" () (#:notes "taille" #:clef "alto"))
   (basse "Basses et basse continue" ()
          (#:notes "basse" #:clef "basse"
                   #:score-template "score-basse-continue2")))
