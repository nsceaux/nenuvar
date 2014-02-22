\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1.*6\break s1.*6\break }
    >>
  >>
  \layout { }
  \midi { }
}
