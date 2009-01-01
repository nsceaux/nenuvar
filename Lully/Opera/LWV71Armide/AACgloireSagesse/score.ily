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
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*30 \sagesseSuiteMark }
        \global \clef "vdessus" \includeNotes "sagesse-dessus"
      >> \includeLyrics "sagesse-paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vbas-dessus" \includeNotes "sagesse-bas-dessus"
      >> \includeLyrics "sagesse-paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vhaute-contre" \includeNotes "sagesse-haute-contre"
      >> \includeLyrics "sagesse-paroles"
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*30 \break \gloireSuiteMark }
        \global \clef "vdessus" \includeNotes "gloire-dessus"
      >> \includeLyrics "gloire-paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vhaute-contre" \includeNotes "gloire-haute-contre"
      >> \includeLyrics "gloire-paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vtaille" \includeNotes "gloire-taille"
      >> \includeLyrics "gloire-paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vbasse" \includeNotes "gloire-basse"
      >> \includeLyrics "gloire-paroles"
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
