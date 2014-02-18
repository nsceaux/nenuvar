\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
       <>^\markup { \smallCaps Musicienne chantante }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1*6\break s1*7\break s1*6\break s1*6\break }
    >>
  >>
  \layout { }
  \midi { }
}
