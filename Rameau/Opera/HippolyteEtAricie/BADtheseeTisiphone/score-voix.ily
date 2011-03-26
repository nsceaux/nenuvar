\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
