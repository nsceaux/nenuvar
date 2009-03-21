\score {
  \new StaffGroup <<
    \newHaraKiriStaffB <<
      { \startHaraKiri s2 s1*3 s2 s2 s1*5 s2 \stopHaraKiri \break
        s2^"Bassons" }
      \global \includeNotes "basson" >>
    \new Staff << \global \includeNotes "basse" >>
  >>
  \layout { }
}