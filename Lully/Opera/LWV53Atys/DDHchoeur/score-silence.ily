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
    \bold\line { Chœur de Songes Funestes }
    \sline { L'amour qu'on outrage }
    \sline { Se transforme en rage, }
    \sline { Et ne pardonne pas }
    \sline { Aux plus charmants appas. }
    \sline { Si tu n'aymes point Cybele }
    \sline { D'une amour fidelle, }
    \sline { Malheureux, que tu souffriras ! }
    \sline { Tu periras : }
    \sline { Crains une vengeance cruelle, }
    \sline { Tremble, crains un affreux trépas. }
  }
}
