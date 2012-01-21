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
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Triton
    \line { C'est un secret qu'il faut qu'on vous arrache. }
    \sline { Vous vous transformez vainement, }
    \line { Nous vous suivrons avec empressement, }
    \sline { Sous quelque forme qui vous cache. }
    \sline { Non, ne croiez pas nous tromper, }
    \sline { N'esperés pas nous échaper. }
    \line { Non, de ces changements l'étonnant artifice }
    \sline { N'aura rien qui nous ébloüisse. }
    \sline { Non, ne croiez pas nous tromper ; }
    \sline { N'esperés pas nous échaper. }
  }
}
