\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \context Voice <<
        \global \clef "vbasse"
        s1*0^\markup \character \line { Le mufti parlant aux Turcs de la suite }
        \hideNotes \notemode {
          sol8 sol8 sol8 sol8 sol2 
          sol8 sol8 sol8 sol8 sol2 
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
          s1 |
          sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8 |
          sol8 sol8 sol8 sol8 sol2 |
          s1
          s2 sol4 sol4 |
          %% 20
          sol2 sol16 sol16 sol16 sol16 sol16 sol16 sol16 sol16 |
          sol16 sol16 sol16 sol16 sol16 sol16 sol16 sol16 sol1 |
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
