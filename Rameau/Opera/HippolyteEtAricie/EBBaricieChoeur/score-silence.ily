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
    \line { Ciel ! Diane ! Malgré ma disgrace cruelle, }
    \sline { Signalons l'ardeur de mon zèle }
    \line { Pour la Divinité qui me tient sous ses Loix. }
    \bold Chœur
    \sline { Descendez, etc. }
    \bold Aricie
    \sline { Joignons nous aux voix }
    \sline { De cette Troupe fidelle. }
    \sline { Descendez, brillante Immortelle. }
    \bold Chœur
    \sline { Regnez, etc. }
  }
}
