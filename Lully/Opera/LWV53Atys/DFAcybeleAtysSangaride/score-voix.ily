\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
  >>
  \layout { }
}