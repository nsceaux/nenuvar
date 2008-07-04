\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics << 
      \global
      \includeNotes "aglaure-cidippe"
    >> \includeLyrics "paroles-aglaure"
    \newHaraKiriStaff \withLyrics << 
      \global \includeNotes "aglaure-cidippe-lycas"
    >> \includeLyrics "paroles"
    \new Staff << 
      \global
      {
        \clef "basse"
        \includeNotes "basse"
        \notemode { sol,4 sol, la, si, | \custosNote do4 }
      }
      \includeFigures "chiffres"
      {
        s1*3 s2. s1*2 s2. s1 s2. s1*2 s1 s2. s1*3 s2. s1
        \break
        s1 s2.*3 s1*5 s1*2 s1*3 s2. 
        s1 s2.*3 s1*3 s2. s1*2 s2. s1 s2.*2 s1
        \break
        s1*6 s1 s1 s1*11
        \break
        s1*5
        \break
        s1*31
      }
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 92 4) } }
}
