\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyricsB << 
      <>^\markup\italic { Tous sont levés }
      \global \includeNotes "voix-basse"
    >>
    \keepWithTag #'couplet1 \includeLyrics "paroles"
    \keepWithTag #'couplet2 \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2.*9\break s2.*9\break }
    >>
  >>
  \layout { }
  \midi { }
}
