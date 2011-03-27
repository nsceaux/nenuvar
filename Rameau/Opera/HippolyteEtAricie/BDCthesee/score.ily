\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basse continue"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
