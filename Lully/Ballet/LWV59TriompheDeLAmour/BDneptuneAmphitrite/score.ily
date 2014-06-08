\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Amphitrite"
      \global \keepWithTag #'amphitrite \includeNotes "voix"
    >> \keepWithTag #'amphitrite \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Neptune"
      \global \keepWithTag #'neptune \includeNotes "voix"
    >> \keepWithTag #'neptune \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s2.*8\break s2.*7\break s2.*8\break s2.*8\pageBreak }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
