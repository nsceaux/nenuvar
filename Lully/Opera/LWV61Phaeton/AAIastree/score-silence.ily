\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Astrée
    \sline { Suivons ce Heros, suivés-nous, }
    \sline { Jeux innocens, rassemblés-vous, }
    \sline { Regnez dans une paix profonde. }
    \line { Rapellés l'heureux temps de l'enfance du Monde. }
    \sline { Jeux innocens, rassemblez-vous, }
    \line { Reprenez pour jamais vos charmes les plus doux. }
  }
}
