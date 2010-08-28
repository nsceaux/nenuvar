\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaff \withLyrics <<
      { s2 s1*20 s2 \bar "" \break }
      \characterName \markup \center-column \smallCaps { "Une autre" Grâce }
      \global \includeNotes "grace"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
