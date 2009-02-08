\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \context Voice <<
        \global \clef bass
        \hideNotes \notemode {
          sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 
          sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 |
          s1 s1 s1 |
          sol8 sol8 sol8 sol8 s2 |
          s1 |
          sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 |
          sol8 sol8 sol8 sol8 s2 
        }
      >>
      \new Lyrics {
        \override LyricText #'self-alignment-X = #LEFT
        \includeLyrics "mufti-paroles" 
      }
    >>
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
      \global \clef "vbasse" \includeNotes "basse"
    >> \includeLyrics "paroles"
  >>
  \layout { }
  \midi { }
}
