\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix" 
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s1.*5\break s1.*4\break s1.*5\break s1.*5\pageBreak
        s1.*5\break s1.*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
