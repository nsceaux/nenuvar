\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles234"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles234"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles234"
    \newHaraKiriStaff \withLyrics <<
      { s2.*25 s4 \bar "" \break
        s2 s2.*13 \break
        s2.*15 s4 \bar "" \break
        s2 s2.*12 s2 \bar "" \break
        s4 s2.*9 s4 \bar "" \break }
      \characterName "Fatime"
      \global \includeNotes "fatime"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
