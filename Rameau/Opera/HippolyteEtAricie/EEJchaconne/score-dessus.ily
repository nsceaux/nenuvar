\markup\italic { Parties de hautbois et violons pages suivantes }

\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \keepWithTag #'flute1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*12
        \stopHaraKiri s2.*13
        \startHaraKiri }
      \global \keepWithTag #'flute2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
\allowPageTurn
\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Hautbois"
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*32
        \stopHaraKiri s2.*5
        \startHaraKiri s2.*27
        \stopHaraKiri s2.*9
        \startHaraKiri s2.*15
        \stopHaraKiri s2.*9
        \startHaraKiri }
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
\allowPageTurn
\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*24
        \stopHaraKiri s2.*9
        \startHaraKiri s2.*15 \break
        \stopHaraKiri s2.*9
        \startHaraKiri s2.*32
        \stopHaraKiri s2.*16
        \startHaraKiri }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
