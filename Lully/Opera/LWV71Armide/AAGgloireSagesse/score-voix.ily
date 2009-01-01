\score {
  \new StaffGroupNoBar <<
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s2.*107 \sagesseSuiteMark s2. \noBreak }
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
        { s2.*82 \gloireSuiteMark }
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
      >> \includeLyrics "gloire-paroles4"
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "gloire-sagesse"
    >> \includeLyrics "paroles-gloire-sagesse"
    \newHaraKiriStaffB \withLyrics <<
      { s2.*75 \break s2.*7 \break }
      \global \clef "vbas-dessus" \includeNotes "sagesse2"
    >> \includeLyrics "paroles-sagesse2"
  >>
  \layout { }
}
