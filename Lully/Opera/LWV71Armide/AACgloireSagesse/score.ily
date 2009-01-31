\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaffB << \global \clef "dessus" \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \clef "taille" \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \clef "quinte" \includeNotes "quinte" >>
      \newHaraKiriStaffB << \global \clef "basse" \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*30 \break
          \gloireSuiteMark s2.*8 s2 \sagesseSuiteMark s4 \noBreak s2. \noBreak }
        \global \includeNotes "voix-dessus-dessus"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre-bas-dessus"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille-haute-contre"
      >> \includeLyrics "paroles-choeur"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup "La Gloire"
      \global \clef "vbas-dessus" \includeNotes "gloire"
    >> \includeLyrics "paroles-gloire"
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup "La Sagesse"
      \global \clef "vbas-dessus" \includeNotes "sagesse"
    >> \includeLyrics "paroles-sagesse"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                 \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
