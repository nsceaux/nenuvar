\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'doris \includeNotes "voix"
    >> \keepWithTag #'doris \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
  >>
  \layout { }
}