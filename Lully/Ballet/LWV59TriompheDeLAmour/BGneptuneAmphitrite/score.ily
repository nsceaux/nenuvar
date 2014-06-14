\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Amphitrite"
      { s4 s2.*11 s2\break <>^\markup\character "Amphitrite" }
      \global \keepWithTag #'amphitrite \includeNotes "voix"
    >> \keepWithTag #'amphitrite \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \characterName "Neptune"
      { s4 s2.*11 s2\break <>^\markup\character "Neptune" }
      \global \keepWithTag #'neptune \includeNotes "voix"
    >> \keepWithTag #'neptune \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s2.*5 s2 \break s4 s2.*5 s2\break
        s4 s2.*5 s2 \pageBreak
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}