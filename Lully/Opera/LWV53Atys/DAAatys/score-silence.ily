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
    \bold Atys
    \line { Que servent les faveurs que nous fait la Fortune }
    \sline { Quãd l'Amour nous rend malheureux ? }
    \line { Je pers l'unique bien qui peut combler mes vœux, }
    \sline { Et tout autre bien m'importune. }
    \line { Que servent les faveurs que nous fait la Fortune }
    \sline { Quand l'Amour nous rend malheureux ? }
  }
}
