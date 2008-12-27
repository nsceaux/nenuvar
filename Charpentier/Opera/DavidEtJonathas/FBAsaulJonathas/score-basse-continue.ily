\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \clef "vbasse" \includeNotes "reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
