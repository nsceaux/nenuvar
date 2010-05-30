\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        { s4 s2.*11 s2 \break
          s4^"Dessus" s2.*11 s2 \break
          s4 s2.*14 s2 \break
          s4 s2.*11 s2 \break
          s4 s2.*13 s2 \break
          s4 s2.*11 s2  }
        \instrumentName "Dessus"
        \global \includeNotes "dessus" >>
      \newHaraKiriStaffB <<
        { s4 s2.*11 s2 s4_"Haute-contres et Tailles" }
        \instrumentName \markup \center-column { "Haute-contres" Tailles }
        \global \includeNotes "haute-contre-taille" >>
    >>
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
        \characterName "Huascar"
        \global \includeNotes "huascar"
      >> \includeLyrics "paroles"
    >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
