\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "flore"
    >> \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "temps"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles2"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles3"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles4"
  >>
  \layout { }
}