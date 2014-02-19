\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    << 
      \context Voice = "basse" \with { autoBeaming = ##f } <<
        <>^\markup\italic { Tous sont levés }
        \global \includeNotes "voix-basse"
      >>
      \lyricsto "basse" \new Lyrics
      \keepWithTag #'couplet1 \includeLyrics "paroles"
      \lyricsto "basse" \new Lyrics
      \keepWithTag #'couplet2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2.*9\break s2.*9\break }
    >>
  >>
  \layout { }
  \midi { }
}
