\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'idas \includeNotes "voix"
    >> \keepWithTag #'idas \includeLyrics "paroles"
  >>
  \layout { }
}
