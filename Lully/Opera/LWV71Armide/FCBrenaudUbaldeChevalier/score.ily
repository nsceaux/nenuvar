\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Renaud"
      \global \keepWithTag #'renaud \includeNotes "voix"
    >> \keepWithTag #'renaud \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Le Chevalier"
      \global \keepWithTag #'chevalier \includeNotes "voix"
    >> \keepWithTag #'chevalier \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Ubalde"
      \global \keepWithTag #'ubalde \includeNotes "voix"
    >> \keepWithTag #'ubalde \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1 s2. s1*2\break s1*4\break s2. s1*2\pageBreak
        s2.*2 s1\break s2. s1 s2.*2\break s1 s2. s1\pageBreak
        s1*2 s2. s1\break s1 s2. s1*2\break s1*6\pageBreak
        s1*7\break s1*5\break
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
