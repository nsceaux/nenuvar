\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'pythonisse \includeNotes "voix"
    >> \keepWithTag #'pythonisse \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'saul \includeNotes "voix"
    >> \keepWithTag #'saul \includeLyrics "paroles"
  >>
  \layout { }
}
