\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 7\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Chœur
    \verse#6 { Vous nous abandonnez. }
    \verse#6 { Quelle peine mortelle ! }
    \verse#8 { Que sont devenus nos beaux jours ! }
    \verse#6 { Quelle peine mortelle ! }
    \verse#6 { Ecoutez les Amours. }
    \verse#6 { La Gloire nous appelle, }
    \verse#6 { Nous n’écoutons plus qu’elle. }
  }
}
