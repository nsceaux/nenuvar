\score {
  \new GrandStaff <<
    \new Staff <<
      { s2 s1*35 s2.*21 s4*0^"unis." }
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiri } <<
      { s2 s1*35 s2.*21 \startHaraKiri \break
        s2.*30 \stopHaraKiri
        s2.*3 \startHaraKiri }
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}