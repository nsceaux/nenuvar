\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "haute-contre"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "taille1"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "taille2"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vbasse" \includeNotes "mufti"
    >>  \includeLyrics "mufti-paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
