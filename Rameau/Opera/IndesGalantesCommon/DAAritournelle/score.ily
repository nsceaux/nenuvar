\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion <>^"Trompette et hautbois"
        \modVersion\instrumentName\markup\center-column { Trompette Hautbois }
        \global \includeNotes "trompette-hautbois"
      >>
      \new Staff <<
        \origVersion <>^"Violons"
        \modVersion\instrumentName "Violons"
        \global \includeNotes "violon"
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
        \origVersion <>^"Tous"
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout { s1*7\break s1*7\break }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
