\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        \global \keepWithTag #'conducteur \includeNotes "hautbois1" >>
      \newHaraKiriStaffB <<
        \global \keepWithTag #'conducteur \includeNotes "hautbois2" >>
    >>
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
      >> \includeLyrics "paroles"
    >>
    \new Staff << \global \includeNotes "basse"
      { s2. s1 s2.*2 s1*3 s4.*8 s4 \bar "" \break
        s8 s4.*7 s4 \bar "" \break }
      \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
