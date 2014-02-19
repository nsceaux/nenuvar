\score {
  \new ChoirStaff <<
    \new Staff << 
      \context Voice = "haute-contre" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix"
      >>
      \lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'couplet2 \includeLyrics "paroles"
    >>
    \new Staff << 
      \context Voice = "basse" \with { autoBeaming = ##f } << 
        \global \includeNotes "voix-basse"
      >>
      \lyricsto "basse" \new Lyrics
      \keepWithTag #'vbasse \includeLyrics "paroles"
      \lyricsto "basse" \new Lyrics
      \keepWithTag #'couplet2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s1*8\break
        s1*7\break s1 s2.*8\break s2.*9\break
      }
    >> 
  >>
  \layout { }
  \midi { }
}
