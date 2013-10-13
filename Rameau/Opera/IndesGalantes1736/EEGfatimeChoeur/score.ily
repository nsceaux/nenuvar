\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column { Violons Flûtes }
        \global \includeNotes "dessus" >>
      \newHaraKiriStaffB <<
        \global \includeNotes "haute-contre-taille" >>
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
        \characterName "Fatime"
        \global \includeNotes "fatime"
      >> \includeLyrics "paroles"
    >>
    \new Staff <<
      { s2.*25 s4 \bar "" \break
        s2 s2.*13 \break
        s2.*15 s4 \bar "" \break
        s2 s2.*12 s2 \bar "" \break
        s4 s2.*9 s4 \bar "" \break }
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  \layout { indent = \largeindent }
  \midi { }
}
