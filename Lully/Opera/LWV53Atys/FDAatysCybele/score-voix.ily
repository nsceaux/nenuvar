\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'choeur \includeNotes "voix"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
  >>
  \layout { }
}
