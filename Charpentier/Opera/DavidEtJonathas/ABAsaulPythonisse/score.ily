\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'pythonisse \includeNotes "voix"
    >> \keepWithTag #'pythonisse \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'saul \includeNotes "voix"
    >> \keepWithTag #'saul \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
