\score {
  \new StaffGroupNoBar <<
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s2.*49 s2 \break \sagesseSuiteMark }
        \global \clef "vdessus" \includeNotes "sagesse-dessus"
      >> \includeLyrics "sagesse-paroles1"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vbas-dessus" \includeNotes "sagesse-bas-dessus"
      >> \includeLyrics "sagesse-paroles1"
      \newHaraKiriStaffB \withLyrics <<
        \global \clef "vhaute-contre" \includeNotes "sagesse-haute-contre"
      >> \includeLyrics "sagesse-paroles3"
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s2.*53 s2 \gloireSuiteMark }
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
    \newHaraKiriStaffB \withLyrics <<
      { s2.*42 \break }
      \global \clef "vbas-dessus" \includeNotes "gloire2"
    >> \includeLyrics "paroles-gloire2"
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "gloire-sagesse"
    >> \includeLyrics "paroles-gloire-sagesse"
  >>
  \layout { }
}
