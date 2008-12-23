\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup "Un Guerrier"
      \global \clef "vtaille" \includeNotes "voix-reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
