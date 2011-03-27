\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Basses
     \global \keepWithTag #'basse \includeNotes "basse" >>
    \newHaraKiriStaff << \instrumentName \markup { Contre-basses }
      { s2.*5 \startHaraKiri }
      \global \keepWithTag #'contrebasse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
