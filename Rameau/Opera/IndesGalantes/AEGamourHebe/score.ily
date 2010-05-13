\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "L'Amour"
      \global \includeNotes "amour"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Hébé"
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles2"
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
