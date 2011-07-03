\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*21\break
        \stopHaraKiri  s2.*8 \break
        \startHaraKiri s2.*8 \break
        \stopHaraKiri  s2.*12\break
        \startHaraKiri s2.*12\break
        \stopHaraKiri  s2.*8 \break
        \startHaraKiri s2.*8 \break
        \stopHaraKiri  s2.*12\break
        \startHaraKiri }
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
