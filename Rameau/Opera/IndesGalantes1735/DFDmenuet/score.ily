\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion <>^"Trompette et hautbois"
        _\markup{ \concat { P \super rs } Viol[ons] }
        \modVersion\instrumentName\markup\center-column {
          Trompette Hautbois
          \line { \concat { P \super rs } Violons }
        }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^\markup { \concat { 2 \super es } Violons }
        \modVersion\instrumentName\markup { \concat { 2 \super ds } Violons }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^"Parties"
        \modVersion\instrumentName "Parties"
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \origVersion <>^"Timbales"
        \modVersion\instrumentName "Timbales"
        \global \includeNotes "timbales"
      >>
      \new Staff <<
        \origVersion <>^"Basses"
        \modVersion\instrumentName "Basses"
        \global \includeNotes "basse"
        \origLayout {
          s2.*8\break s2.*8\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
