\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion <>^"Trompetes et hautbois"
        \modVersion\instrumentName\markup\center-column { Trompettes Hautbois }
        \global \includeNotes "trompette-hautbois"
      >>
      \new Staff <<
        \origVersion <>^"Violons"
        \modVersion\instrumentName "Violons"
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \origVersion <>^"H[autes]-c[ontre] et T[ailles]"
        \modVersion\instrumentName\markup\center-column {
          Hautes-contre Tailles
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
          s1*6\break s1*8\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
