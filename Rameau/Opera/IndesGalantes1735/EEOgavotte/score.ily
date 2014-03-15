\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origLayout <>^"Flutes"
        \modVersion\instrumentName "Flutes"
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        \origLayout <>^"Violons"
        \modVersion\instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \origLayout <>^"H-c et Taille"
        \modVersion\instrumentName\markup\center-column {
          H[autes]-c[ontre] Tailles
        }
        \global \keepWithTag #'parties \includeNotes "parties" >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          [Bassons Basses]
        }
        \global \includeNotes "basse"
        \origLayout { s2 s1*8\break s1*9 s2\break }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
