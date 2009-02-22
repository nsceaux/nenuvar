\score {
  \new StaffGroup <<
    \newHaraKiriStaffB <<
      { \startHaraKiri s2 s1*3 s2 s2 s1*5 s2
        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \stopHaraKiri \break
        s2^"Bassons" s1*3 s2 s2 s1*7 s2 \startHaraKiri \break }
      \global \includeNotes "basson" >>
    \new Staff << \global \includeNotes "basse-continue" >>
  >>
  \layout { }
}