\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1234"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles1234"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles1234"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles1234"
    \newHaraKiriStaff \withLyrics <<
      { s4 s2.*11 s2 \break
        s4 s2.*11 s2 \break
        s4 s2.*14 s2 \break
        s4 s2.*11 s2 \break
        s4 s2.*13 s2 \break
        s4 s2.*11 s2  }
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
