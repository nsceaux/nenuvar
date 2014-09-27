\score {
  \new ChoirStaff <<
    \new Staff \withLyricsB <<
      \global \includeNotes "voix"
    >>
    \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \keepWithTag #'couplet2 \includeLyrics "paroles"
    \new Staff \withLyricsB << 
      \global \includeNotes "voix-basse"
    >>
    \keepWithTag #'vbasse \includeLyrics "paroles"
    \keepWithTag #'couplet2 \includeLyrics "paroles"
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
