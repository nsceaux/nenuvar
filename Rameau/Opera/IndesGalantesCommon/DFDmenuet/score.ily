\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion <>^"Trompetes et hautbois"
        \modVersion\instrumentName\markup\center-column {
          Trompetes Hautbois
        }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Violons]"
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^"H[autes]-c[ontre] et T[ailles]"
        \modVersion\instrumentName\markup\center-column {
          H[autes]-c[ontre] T[ailles]
        }
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \origVersion <>^"Tymbales"
        \modVersion\instrumentName "Tymbales"
        \global \includeNotes "timbales"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout {
          s2.*8\break s2.*8\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
