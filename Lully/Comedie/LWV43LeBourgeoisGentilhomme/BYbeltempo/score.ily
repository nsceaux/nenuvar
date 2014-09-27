\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyricsB <<
      \global \keepWithTag #'vbas-dessus \includeNotes "voix"
    >>
    \keepWithTag #'vbas-dessus1 \includeLyrics "paroles"
    \keepWithTag #'vbas-dessus2 \includeLyrics "paroles"
    \new Staff \withLyricsB << 
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >>
    \keepWithTag #'vtaille1 \includeLyrics "paroles"
    \keepWithTag #'vtaille2 \includeLyrics "paroles"
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
