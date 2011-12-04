\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
    \bold Aricie
    \sline { Quel doux Concerts ! Quel nouveau jour m'éclaire ! }
    \sline { Non, non ; ces sons harmonieux, }
    \sline { Ce Soleil qui brille à mes yeux, }
    \line { Sans Hippolyte, helas ! Rien ne me sçauroit plaire. }
    \sline { Mes Yeux, vous n'êtes plus ouverts, }
    \sline { Que pour verser des larmes. }
    \line { En vain d'aimables sons font retentir les Airs ; }
    \line { Je n'ai que des soupirs, pour répondre aux Concerts, }
    \line { Dont ces lieux enchantés viennent m'offrir les charmes. }
    \sline { Mes Yeux, vous n'êtes plus ouverts, }
    \sline { Que pour verser des larmes. }
  }
}
