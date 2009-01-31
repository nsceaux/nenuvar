\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaff << \global \clef "dessus" \includeNotes "dessus" >>
      \newHaraKiriStaff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \newHaraKiriStaff << \global \clef "taille" \includeNotes "taille" >>
      \newHaraKiriStaff << \global \clef "quinte" \includeNotes "quinte" >>
      \newHaraKiriStaff << \global \clef "basse" \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s2.*82 \gloireSuiteMark s2.*25 s2 \sagesseSuiteMark s4 \noBreak s2. \noBreak }
        \global \includeNotes "voix-dessus-dessus"
      >> \includeLyrics "paroles-choeur1"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre-bas-dessus"
      >> \includeLyrics "paroles-choeur1"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille-haute-contre"
      >> \includeLyrics "paroles-choeur3"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-choeur4"
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "gloire-sagesse"
    >> \includeLyrics "paroles-gloire-sagesse"
    \newHaraKiriStaffB \withLyrics <<
      { s2.*75 \break s2.*7 \break }
      \global \clef "vbas-dessus" \includeNotes "sagesse2"
    >> \includeLyrics "paroles-sagesse2"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
