\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Renaud"
      \global \includeNotes "voix"
      >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s1*3\break s1*4\break s1*3\break }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
