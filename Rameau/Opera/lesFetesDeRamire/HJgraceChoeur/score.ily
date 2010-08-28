\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        { s2 s1*20 s2 s2^"Violons" }
        \global \includeNotes "dessus"
      >>
      \newHaraKiriStaffB <<
        { s2 s1*20 s2 s2^"Haute-contres et tailles" }
        \global \includeNotes "haute-contre-taille"
      >>
    >>
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
        \characterName \markup \center-column \smallCaps { "Une autre" Grâce }
        \global \includeNotes "grace"
      >> \includeLyrics "paroles"
    >>
    \new Staff <<
      { s2 s1*20 s2 \bar "" \break }
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
