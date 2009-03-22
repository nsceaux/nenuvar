\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
    \newHaraKiriStaff << \instrumentName \markup { Contre-basses }
                         { s2.*5 \startHaraKiri }
                         \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
