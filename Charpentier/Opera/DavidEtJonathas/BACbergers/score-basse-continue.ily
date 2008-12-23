\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup "Une Bergère"
      \global \clef "vdessus" \includeNotes "berger1"
    >> \includeLyrics "paroles1"
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
