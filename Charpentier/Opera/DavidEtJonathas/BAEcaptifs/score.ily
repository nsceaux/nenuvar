\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'captif1 \includeNotes "voix"
    >> \keepWithTag #'captif1 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'captif2 \includeNotes "voix"
    >> \keepWithTag #'captif2 \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
