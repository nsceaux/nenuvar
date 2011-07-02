\header {
  title = \markup \center-column {
    \line { Prelude sur une basse obligee }
    \line { pour Magnificat a 3 voix }
    \line { sur la mesme basse avec simph[onie] }
  }
  opus = "H.73"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}

\include "Charpentier/MusiqueSacree/common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree"

\opusPartSpecs
#`((dessus "Violons" ()
           (#:score "score-dessus"))
   (voix "Haute-contre, taille, basse" ()
         (#:score "score-voix"))
   (basse "Basse continue" ()
          (#:notes "basse" #:clef "basse"
                   #:score-template "score-basse-continue-voix2")))
