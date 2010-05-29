\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Dessus"
        \global \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "Tailles"
        \global \includeNotes "taille" >>
    >>
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
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
