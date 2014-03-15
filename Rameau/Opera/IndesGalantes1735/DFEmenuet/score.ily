\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion <>^\markup { \concat { P \super rs } Viol[ons] et H[aut]bois }
        \modVersion\instrumentName\markup\center-column {
          Hautbois
          \line { \concat { P \super rs } Violons }
        }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^\markup { \concat { 2 \super es } Viol[ons] }
        \modVersion\instrumentName\markup { \concat { 2 \super ds } Violons }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff <<
        \origVersion <>^"Parties"
        \modVersion\instrumentName "Parties"
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \origVersion <>^"Basses"
        \modVersion\instrumentName "Basses"
        \global \includeNotes "basse"
        \origLayout { s2.*11\pageBreak s2.*9\break s2.*4\break }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
