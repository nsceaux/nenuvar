\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { "[P" \super ers } "dessus]" }
      \global \includeNotes "violon1"
    >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[2" \super es } "dessus]" }
      { s4 s1*10 s2.*8 \startHaraKiri s2.*3 s1*3 s2. s1*23 \stopHaraKiri }
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
}
