\include "common/charpentier-common.ily"

\header {
  title = \markup \center-column {
    \orig-version \line { Prose pour le jour de Pasques }
    \mod-version \line { Prose pour le jour de Pâques }
  }
  opus = "H.13"
  composer = "Marc-Antoine Charpentier"
}

\setOpus "Charpentier/MusiqueSacree/H13_Victimae"

\opusPartSpecs
#`((basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue2")))
