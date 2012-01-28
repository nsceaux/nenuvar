\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'libye \includeNotes "voix"
    >> \keepWithTag #'libye \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'epaphus \includeNotes "voix"
    >> \keepWithTag #'epaphus \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
