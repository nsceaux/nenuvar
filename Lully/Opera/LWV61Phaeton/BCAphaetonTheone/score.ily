\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'theone \includeNotes "voix"
    >> \keepWithTag #'theone \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'phaeton \includeNotes "voix"
    >> \keepWithTag #'phaeton \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}