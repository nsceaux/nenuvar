\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Hébé"
      \global \keepWithTag #'voix \includeNotes "hebe"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles2"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix-taille"
    >> \includeLyrics "paroles3"
    \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'voix \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
  >>
  \layout { indent = \largeindent }
}
