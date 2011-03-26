\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup Violons
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName \markup Tisiphone
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
