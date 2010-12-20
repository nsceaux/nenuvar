\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s1*2 s2.*2 s1*5 s2.*21 \break }
      \global \keepWithTag #'dessus \includeNotes "voix"
    >> \keepWithTag #'dessus \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'haute-contre \includeNotes "voix"
    >> \keepWithTag #'haute-contre \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \keepWithTag #'taille \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
  >>
  \layout { }
}