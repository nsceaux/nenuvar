\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff << s4^"[Flutes]" \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  >>
  \layout { }
  \midi { }
}
