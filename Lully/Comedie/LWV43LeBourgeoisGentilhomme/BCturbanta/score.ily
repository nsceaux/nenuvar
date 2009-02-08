\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille1"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille2"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \clef "vbasse" \includeNotes "mufti"
    >>  \includeLyrics "paroles-mufti"
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
