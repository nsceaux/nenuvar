\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Mercure"
      \global \keepWithTag #'mercure \includeNotes "voix"
    >> \keepWithTag #'mercure \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basse continue"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
