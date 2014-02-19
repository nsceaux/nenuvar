\score {
  \new ChoirStaff <<
    \new Staff <<
      \context Voice <<
        \global \clef "vbasse"
        \origLayout { s1*7\break s1*8\pageBreak s1*3 s1.*4\break }
        <>^\markup\italic { Le mufti parlant aux Turcs de la suitte }
        \hideNotes\notemode {
          sol8 sol8 sol8 sol8 sol2 |
          sol8 sol8 sol8 sol8 sol2 |
          sol8 sol8 sol8 sol8 sol2 |
          sol8 sol8 sol8 sol8 sol2 |
          %% 5
          sol2 sol8 sol8 sol16 sol16 sol16 sol16 |
          sol2 sol8 sol8 sol16 sol16 sol16 sol16 |
          s1 |
          sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 |
          sol8 sol8 sol8 sol8 sol2 |
          %% 10
          s1 |
          s2 sol4 sol4 |
          sol2 sol16 sol16 sol16 sol16 sol16 sol16 sol16 sol16 |
          sol2 sol8 sol8 sol16 sol16 sol16 sol16 |
          sol2 sol8 sol8 sol16 sol16 sol16 sol16 |
          %% 15
          sol2 sol8 sol8 sol16 sol16 sol16 sol16 |
          sol4 sol16 sol16 sol16 sol16
          sol16 sol16 sol16 sol16 sol16 sol16 sol16 sol16 |
          sol1 |
          sol2 sol8 sol8 sol8 sol8 |
          sol16 sol16 sol16 sol16 sol16 sol16 sol16 sol16
          sol16 sol16 sol16 sol16 sol2. |
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
