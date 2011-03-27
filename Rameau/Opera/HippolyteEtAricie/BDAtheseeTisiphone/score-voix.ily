\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Tisiphone"
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
