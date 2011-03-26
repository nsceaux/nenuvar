\score {
  \new StaffGroup <<
    \newSmallStaff <<
      \instrumentName \markup \center-column { Basse continue }
      { s2.*41 s4.^"Basse continue" }
      \global \includeNotes "basse" >>
    \newSmallHaraKiriStaffB <<
      { \startHaraKiri s2.*41 \stopHaraKiri \break s4.-"Contre-basse" }
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
