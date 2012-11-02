\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion <>^"Hautbois"
        \modVersion\instrumentName "Hautbois"
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^"Violons"
        \modVersion\instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^"H[autes]-c[ontre] et T[ailles]"
        \modVersion\instrumentName\markup\center-column {
          H[autes]-c[ontre] T[ailles]
        }
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout {
          s2.*12\break s2.*12\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
