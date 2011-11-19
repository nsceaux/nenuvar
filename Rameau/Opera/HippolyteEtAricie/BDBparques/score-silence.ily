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
    \bold\line { Les Parques }
    \sline { Du destin le vouloir suprême }
    \line { A mis entre nos mains la trame de tes jours ; }
    \line { Mais le fatal ciseau n'en peut trancher le cours, }
    \line { Qu'au redoutable instant qu'il a marqué lui-même. }
  }
}
