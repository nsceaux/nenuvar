\score {
  \new StaffGroupNoBar <<
    \new ChoirStaff <<
      \newTinyHaraKiriStaffB \withLyrics <<
        \global \clef "vdessus" \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \newTinyStaff \withLyrics <<
        \characterName \markup David
        \global \clef "vhaute-contre" \includeNotes "david"
      >> \includeLyrics "paroles"
    >>
    \new Staff << \instrumentName \markup Basses
                  \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}