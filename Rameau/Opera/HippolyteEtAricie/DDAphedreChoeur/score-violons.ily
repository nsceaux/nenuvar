\score {
  \new GrandStaff <<
    \new Staff << \global \includeNotes "violon1" >>
    \new Staff \with { \haraKiri } <<
      { s4 s1*10 s2.*8 \startHaraKiri s2.*3 s1*3 s2. s1*23 \stopHaraKiri }
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \smallindent }
}
