\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << s4^"Flûtes" \global \includeNotes "dessus1" >>
      \newHaraKiriStaff << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyricsB <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles" \includeLyrics "paroles2"
      \newHaraKiriStaffB \withLyricsB <<
        \global \includeNotes "voix-bas-dessus"
      >> \includeLyrics "paroles" \includeLyrics "paroles2"
      \newHaraKiriStaffB \withLyricsB <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles" \includeLyrics "paroles2"
    >>
    \new Staff <<
      { s2.*24\break }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}