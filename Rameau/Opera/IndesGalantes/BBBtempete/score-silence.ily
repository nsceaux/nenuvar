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
      line-width = 6\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Emilie
    \verse#12 { La nuit couvre les Cieux ! quel funeste ravage ! }
    \verse#12 { Vaste Empire des Mers où triomphe l’horreur, }
    \verse#8 { Vous êtes la terrible image }
    \verse#6 { Du trouble de mon cœur. }
    \verse#12 { Des vents impetueux vous éprouvez la rage, }
    \verse#12 { D’un juste desespoir j’éprouve la fureur. }
    \verse#12 { Vaste Empire des Mers où triomphe l’horreur, }
    \verse#8 { Vous êtes la terrible image }
    \verse#6 { Du trouble de mon cœur. }
  }
}
