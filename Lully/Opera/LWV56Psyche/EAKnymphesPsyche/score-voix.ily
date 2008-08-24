\version "2.11.57"
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Première Nymphe }
      \global \clef "vdessus" \includeNotes "nymphe1"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics << 
      \characterName \markup \center-column \smallCaps { Deuxième Nymphe }
      \global \clef "vbas-dessus" \includeNotes "nymphe2"
    >> \includeLyrics "paroles2"
    \new Staff \withLyrics <<
      \characterName \markup Psyché
      \global \clef "vbas-dessus" \includeNotes "psyche"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
