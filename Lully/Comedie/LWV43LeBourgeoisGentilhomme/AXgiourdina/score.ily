\score {
  \new ChoirStaff <<
    \new Staff <<
      \context Voice <<
        \global \clef bass
        \origLayout { s1*6\break }
        \hideNotes\notemode {
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
      \global \includeNotes "voix-haute-contre"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille1"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille2"
    >>  \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles"
  >>
  \layout { }
  \midi { }
}
