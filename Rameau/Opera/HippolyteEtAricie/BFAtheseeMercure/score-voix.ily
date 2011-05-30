\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Mercure"
      \global \keepWithTag #'mercure \includeNotes "voix"
    >> \keepWithTag #'mercure \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
