\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff <<
          \instrumentName \markup Dessus
          { s2.*75 s4.^"Violons" }
          \global \keepWithTag #'conducteur1 \includeNotes "dessus" >>
        \newHaraKiriStaffB <<
          \global \keepWithTag #'conducteur2 \includeNotes "dessus">>
      >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        { s2.*75 s4.^"Haute-contres" }
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName \markup Tailles
        { s2.*75 s4.^"Tailles" }
        \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \lyricsto "dessus2" \new Lyrics \includeLyrics "paroles-dessus2"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "ramire"
      >> \includeLyrics "paroles-ramire"
    >>
    \new Staff <<
      \instrumentName \markup Basses
      { s2.*61 \break s2.*39 \break s2.*42 \break }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
