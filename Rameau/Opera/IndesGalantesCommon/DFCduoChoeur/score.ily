\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'conducteur \includeNotes "dessus" >>
      \newHaraKiriStaffB <<
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    >>
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
        \characterName "Zima"
        { s1*16 \break
          s1*16 \break
          s1*16 \break }
        \global \includeNotes "zima"
        >> \includeLyrics "paroles-zima"
      \newHaraKiriStaff \withLyrics <<
        \characterName "Adario"
        \global \includeNotes "adario"
        >> \includeLyrics "paroles-adario"
      >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  \layout { indent = \largeindent }
  \midi { }
}
