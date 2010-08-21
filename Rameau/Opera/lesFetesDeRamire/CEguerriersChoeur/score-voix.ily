\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-hc-t"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-hc-t"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "guerriers"
      { s2. s1 s2.*2 s1*3 s4.*8 s4 s8 s4.*7 s4 \bar "" \break }
    >> \includeLyrics "paroles"
  >>
  \layout { }
}
