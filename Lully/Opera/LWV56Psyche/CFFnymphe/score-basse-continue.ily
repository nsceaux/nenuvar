\version "2.11.57"
\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics << 
      \characterName \markup \center-column { \smallCaps Première
                                             \smallCaps Nymphe }
      \global \clef "vbas-dessus" \includeNotes "nymphe"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
