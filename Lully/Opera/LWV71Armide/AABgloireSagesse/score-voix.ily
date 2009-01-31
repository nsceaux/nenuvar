\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      { s2.*49 s2 \bar "" \break \sagesseSuiteMark s4 s2.*3 s2 \gloireSuiteMark }
      \global \includeNotes "voix-dessus-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre-bas-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille-haute-contre"
    >> \includeLyrics "paroles3"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles4"
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
