\score {
  \new StaffGroup <<
    \newHaraKiriStaffB << { \startHaraKiri s1*8 \stopHaraKiri }
                          \global \includeNotes "basson" >>
    \new Staff << \instrumentName \markup \center-column { Bassons "Basse continue" }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
