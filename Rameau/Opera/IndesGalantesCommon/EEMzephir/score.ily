\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName "Petites flutes"
        \origVersion <>^"Petites flutes"
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \modVersion\instrumentName "Violons"
        \origVersion <>^"Violons"
        \global \includeNotes "violon"
        \origLayout {
          s2.*7\break s2.*6\break s2.*6 s4. \bar "" \break
          s4. s2.*5\break s2.*5 s4. \bar "" \break s4. s2.*4\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
