\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics << 
      \global \includeNotes "voix"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics << 
      \global \includeNotes "voix-haute-contre2"
    >>  \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2.*9\break s2.*9\break }
    >>
  >>
  \layout { }
  \midi { }
}
