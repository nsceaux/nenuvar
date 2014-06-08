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
      \origLayout {
        s2. s1 s2. s2 \bar "" \break s2 s2. s1 s2.\break
        s2. s1 s2. s1\break s2. s1*2 s2.\break
        s1*5\break s1*4 s1.\pageBreak
        s1*2 s1. s1*3\break s1*6\break s1*6\break
        s2.*3\break s2.*8\break s2.*8\pageBreak
        s2.*8\break s2.*9\break s2.*7\break s2.*2 s1*3\pageBreak
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
