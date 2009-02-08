\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB <<
      \new Voice = "bas-dessus" \with { autoBeaming = ##f } << 
        \global \clef "vbas-dessus" \includeNotes "bas-dessus"
      >>
      \lyricsto "bas-dessus" \new Lyrics \includeLyrics "paroles1"
      \lyricsto "bas-dessus" \new Lyrics \includeLyrics "paroles2"
    >>
    \newHaraKiriStaff << 
      \new Voice = "taille" \with { autoBeaming = ##f } << 
        \global \clef "vtaille" \includeNotes "voix-taille"
      >>
      \lyricsto "taille" \new Lyrics \includeLyrics "paroles3"
      \lyricsto "taille" \new Lyrics \includeLyrics "paroles4"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
