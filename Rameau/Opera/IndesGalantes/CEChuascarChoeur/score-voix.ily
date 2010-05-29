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
      \characterName "Huascar"
      { s1*37 \break }
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
