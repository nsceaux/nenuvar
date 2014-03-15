\score {
  \new StaffGroup <<
    \new Staff <<
      { s1*46 s4. <>^"Trompettes" }
      \instrumentName "Trompettes"
      \global \keepWithTag #'trompette \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "Tymballes"
      \global \keepWithTag #'timbales \includeNotes "basse"
    >>
  >>
  \layout { }
}