\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre1 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre2"
    >> \keepWithTag #'vhaute-contre2 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2.*8\break s2.*9\pageBreak s2.*9\break s2.*9\break }
    >>
  >>
  \layout { }
  \midi { }
}
