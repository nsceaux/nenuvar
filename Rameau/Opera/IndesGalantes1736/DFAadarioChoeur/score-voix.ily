\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles2"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles3"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles4"
    \newHaraKiriStaff \withLyrics <<
      \characterName "Adario"
      { s4 s1*32 s2 \bar "" \break }
      \global \includeNotes "adario"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
