\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'celaenus \includeNotes "voix"
    >> \keepWithTag #'celaenus \includeLyrics "paroles"
  >>
  \layout { }
}