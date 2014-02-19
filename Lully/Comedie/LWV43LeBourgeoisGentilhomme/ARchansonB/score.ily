\score {
  \new StaffGroupNoBar <<
    \new Staff << 
      \context Voice = "taille" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix"
      >>
      \lyricsto "taille" \new Lyrics
      \keepWithTag #'vtaille \includeLyrics "paroles"
      \lyricsto "taille" \new Lyrics
      \keepWithTag #'vtaille2 \includeLyrics "paroles"
    >>
    << 
      \context Voice = "basse" \with { autoBeaming = ##f } << 
        \global \includeNotes "voix-basse"
      >>
      \lyricsto "basse" \new Lyrics
      \keepWithTag #'vbasse \includeLyrics "paroles"
      \lyricsto "basse" \new Lyrics
      \keepWithTag #'vbasse2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1*7\break s1*7\break s1*6\break }
    >> 
  >>
  \layout { }
  \midi { }
}
