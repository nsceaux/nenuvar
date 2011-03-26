\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff <<
      \instrumentName \markup Violons
      \global \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Basses
      { s2 s1*3 s1*5 s1*3 s1^"Toutes les basses" }
      \global \includeNotes "basse-continue" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
