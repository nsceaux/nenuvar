\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "haute-contre"
    >>  \includeLyrics "haute-contre-paroles"
    \new Staff \withLyrics << 
      \global \clef "vtaille" \includeNotes "taille"
    >>  \includeLyrics "taille-paroles"
    \new Staff \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "basse-paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
