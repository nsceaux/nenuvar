\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \newHaraKiriStaff << s4^"Violons" \global \includeNotes "dessus1" >>
      \newHaraKiriStaff << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille1"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille2"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-choeur"
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}