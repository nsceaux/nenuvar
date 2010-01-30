\header {
  copyrightYear = "2009"
  composer = "Jean-Philippe Rameau"
  date = "1741"
}

#(set-global-staff-size 16)
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #f)

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Rameau/Concerts/PiecesDeClavecinEnConcerts"
\opusTitle "Pièces de clavecin en concerts"

\layout {
  indent = \largeindent
}

\opusPartSpecs #`(
  (violon "Violon" () (#:notes "violon"))
  (flute "Flûte" () (#:notes "flute"))
  (viole "Viole" () (#:notes "viole" #:clef "bass"))
  (clavecin "Clavecin" () (#:score-template "score-clavecin"))
)

mordentC=\mordent
mordentA=\mordent
mordentB=\mordent