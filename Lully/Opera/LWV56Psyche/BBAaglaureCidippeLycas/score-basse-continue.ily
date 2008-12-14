\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics << 
      \global
      \includeNotes "aglaure-cidippe"
    >> \includeLyrics "paroles-aglaure"
    \newTinyHaraKiriStaff \withLyrics << 
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
    >>
  >>
  \layout { }
}
