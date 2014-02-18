\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      <>^\markup \character "L'élève du maître de musique"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s1*7\break s1*7\break s1*7\break s1*7\break
        s1*7\break s1*7\break s1*7\pageBreak
        s1*7\break s1*7\break s1*7\break s1*7\break
        
      }
    >>
  >>
  \layout { }
  \midi { }
}
