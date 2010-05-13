\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Émilie Osman }
      \global \includeNotes "osman-emilie"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
