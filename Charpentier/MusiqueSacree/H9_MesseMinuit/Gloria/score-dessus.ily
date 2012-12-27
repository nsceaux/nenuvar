\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { [Flutes Violons] }
  } <<
    \new Staff <<
      \global { s1*16\noBreak }
      \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global
      { \startHaraKiri s1*47 \break
        \stopHaraKiri s1*36 \break
        \startHaraKiri s2.*32 \break
        \stopHaraKiri s1*23 \break
        \startHaraKiri }
      \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
