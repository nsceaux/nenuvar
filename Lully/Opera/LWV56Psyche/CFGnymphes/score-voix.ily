\version "2.11.57"
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics << 
      \characterName \markup \center-column \smallCaps { Deuxième Nymphe }
      \global \clef "vbas-dessus" \includeNotes "nymphe1"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics << 
      \characterName \markup \center-column \smallCaps { Troisième Nymphe }
      \global \clef "vbas-dessus" \includeNotes "nymphe2"
    >> \includeLyrics "paroles2"
  >>
  \layout { indent = \largeindent }
}
