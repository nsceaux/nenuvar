\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \newHaraKiriStaff << \global \clef "dessus" \includeNotes "dessus1" >>
      \newHaraKiriStaff << \global \clef "dessus" \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \clef "vbas-dessus" \includeNotes "bas-dessus"
      >>  \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \clef "vpetite-haute-contre" \includeNotes "petite-haute-contre"
      >>  \includeLyrics "paroles2"
      \new Staff \withLyrics <<
        \global \clef "basse" \includeNotes "voix-basse"
      >> \includeLyrics "paroles3"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
