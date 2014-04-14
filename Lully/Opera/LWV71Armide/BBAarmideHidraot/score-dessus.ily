\score {
  \new GrandStaff <<
    \new Staff <<
      \sequential {
        s1*7 s2. s1*4 s2. s1*4 s2.*2 s1 s2.*3 s1*6 s2.*20 s2
        s4_\markup\italic\whiteout\right-align\line {
          Quand la liberté l’abandonne.
        }
        s2.*37 s1*19 \noBreak s2.
        s4_\markup\italic\whiteout\right-align\line {
          D’estre maistresse de mon cœur.
        }
      }
      \global \includeNotes "dessus1"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \includeNotes "dessus2"
    >>
  >>
  \layout { }
}
