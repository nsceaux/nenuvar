\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Œnone"
      \global \keepWithTag #'oenone \includeNotes "voix"
      >> \keepWithTag #'oenone \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
