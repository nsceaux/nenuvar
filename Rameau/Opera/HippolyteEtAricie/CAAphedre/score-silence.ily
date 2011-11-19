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
    \bold Phèdre
    \sline { Cruelle Mere des Amours, }
    \line { Ta vengeance a perdu ma trop coupable race, }
    \sline { N'en suspendras-tu point le cours ? }
    \line { Ah ! Du moins, à tes yeux, que Phedre trouve grace. }
    \sline { "[Je" ne te reproche plus rien, }
    \line { Si tu rends à mes vœux Hippolyte sensible ; }
    \line { Mes feux me font horreur, mais mon crime est le tien ; }
    \sline { Tu dois cesser d'être inflexible. }
    \sline { Cruelle Mere des Amours, "etc.]" }
  }
}
