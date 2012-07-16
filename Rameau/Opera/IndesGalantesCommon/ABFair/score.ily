\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName "Cors"
        \origVersion <>^"Cors"
        \keepWithTag #'cor \global
        \includeNotes "cor"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column { Violons Hautbois }
        \origVersion <>^"Viol[ons] et hautb[ois]"
        \keepWithTag #'autres \global
        \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column { Bassons Basses }
        \keepWithTag #'autres \global
        \includeNotes "basse"
        \vA\origLayout {
          s8 s2.*7\break s2.*8\break s2.*8\break s2.*7\pageBreak
          s2.*7\break s2.*8\break s2.*7\break s2.*7\pageBreak
          s2.*2 s4. s4\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}