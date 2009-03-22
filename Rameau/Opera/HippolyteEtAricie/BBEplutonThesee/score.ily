\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "pluton-thesee"
    >> \includeLyrics "paroles"
    \new Staff <<
      { s1*5 s1 s2. s1 s1 s2. s1 s1*0-"Bassons et basse continue"
        s1*28 s1*3 s1*4
        \markDownEnd \mark \markup \italic \right-align \line {
          Thésée sort, suivi de Tisiphone }
      }
      \global \includeNotes "basse-continue" >>
    \newHaraKiriStaffB <<
      \global \includeNotes "basse"
      { \startHaraKiri s1*5 s1 s2. s1 s1 s2. s1
        \stopHaraKiri s1*0-"Basse du grand chœur"
        s1*25 \startHaraKiri } >>
  >>
  \layout { }
  \midi { }
}
