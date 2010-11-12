\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \newHaraKiriStaff << \global \includeNotes "flute1"
        { s1*57^"Flûtes" \break s1*47 s1^"Flûtes" } >>
      \newHaraKiriStaff << \global \includeNotes "flute2" >>
    >>
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \global \includeNotes "dessus" s4^"Violons" >>
      \newHaraKiriStaff << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff << \global \includeNotes "taille" >>
      \newHaraKiriStaff << \global \includeNotes "quinte" >>
      \newHaraKiriStaff << \global \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'voix \includeNotes "voix"
      >> \keepWithTag #'voix \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "morphee"
      >> \includeLyrics "paroles-morphee"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "phantase"
      >> \includeLyrics "paroles-phantase"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "phobetor"
      >> \includeLyrics "paroles-phobetor"
    >>
    \new Staff << \global \includeNotes "basse-continue" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
