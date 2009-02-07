\score {
  \new StaffGroupNoBar <<
    << 
      \context Voice = "taille" \with { autoBeaming = ##f } <<
        \global \clef "vtaille" \includeNotes "taille"
      >>
      \lyricsto "taille" \new Lyrics \includeLyrics "taille-paroles1"
      \lyricsto "taille" \new Lyrics \includeLyrics "taille-paroles2"
    >>
    << 
      \context Voice = "basse" \with { autoBeaming = ##f } << 
        \global \clef "vbasse" \includeNotes "voix-basse"
      >>
      \lyricsto "basse" \new Lyrics \includeLyrics "basse-paroles1"
      \lyricsto "basse" \new Lyrics \includeLyrics "basse-paroles2"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
