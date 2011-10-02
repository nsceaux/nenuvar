\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'aricie \includeNotes "voix"
    >> \keepWithTag #'aricie \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    \new Staff << \instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
