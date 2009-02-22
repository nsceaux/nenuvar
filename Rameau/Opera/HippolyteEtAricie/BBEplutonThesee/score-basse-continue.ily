\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "pluton-thesee"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB <<
      \global \includeNotes "basse"
      { \startHaraKiri s1*5 s1 s2. s1 s1 s2. s1*3 \break
        \stopHaraKiri s1*0-"Bassons et basse continue"
        s1*23 \startHaraKiri \break } >>
    \new Staff <<
      { s1*5 s1 s2. s1 s1 s2. s1*3 s1*0-"Basse du grand chœur" }
      \global \includeNotes "basse-grand-choeur" >>
  >>
  \layout { }
}
