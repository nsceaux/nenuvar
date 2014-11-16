\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Basso." } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s1*16 \stopHaraKiri
        s1*11 \startHaraKiri }
      \global \keepWithTag #'cb \includeNotes "bassi"
    >>
  >>
  \layout { }
}
