\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Œnone"
      \global \keepWithTag #'oenone \includeNotes "voix"
      >> \keepWithTag #'oenone \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \modVersion\includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
