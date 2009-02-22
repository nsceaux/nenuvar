\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Bassons
      { s2.*41 s4.^"Bassons" }
      \global \includeNotes "basson" >>
    \new Staff <<
      \instrumentName \markup \center-column { "Basse continue" Contre-basse }
      { s2.*41 s4.^"Basse continue" }
      \global \includeNotes "basse" >>
    \newHaraKiriStaffB <<
      { \startHaraKiri s2.*41 \stopHaraKiri \break s4.-"Contre-basse" }
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
