\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \new Voice = "bas-dessus" \with { autoBeaming = ##f } << 
        \global \keepWithTag #'vbas-dessus \includeNotes "voix"
      >>
      \lyricsto "bas-dessus" \new Lyrics
      \keepWithTag #'vbas-dessus1 \includeLyrics "paroles"
      \lyricsto "bas-dessus" \new Lyrics
      \keepWithTag #'vbas-dessus2 \includeLyrics "paroles"
    >>
    \new Staff << 
      \new Voice = "taille" \with { autoBeaming = ##f } << 
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >>
      \lyricsto "taille" \new Lyrics
      \keepWithTag #'vtaille1 \includeLyrics "paroles"
      \lyricsto "taille" \new Lyrics
      \keepWithTag #'vtaille2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s2.*7\break s2.*7\break s2.*7\pageBreak
        s2.*7\break s2.*7\break s2.*8\break s2.*8\pageBreak
        s2.*8\break s2.*7\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
