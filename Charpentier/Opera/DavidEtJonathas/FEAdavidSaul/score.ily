\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'david \includeNotes "voix"
    >> \keepWithTag #'david \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'saul \includeNotes "voix"
    >> \keepWithTag #'saul \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
