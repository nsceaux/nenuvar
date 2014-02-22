\score {
  \new ChoirStaff <<
    \new Staff \withLyrics << 
      \global \includeNotes "voix"
    >>  \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s1*5\break s1*5\break s1*5 s2.\break
        s2.*8\break s2.*7\break s2.*8\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
