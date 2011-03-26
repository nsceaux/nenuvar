\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basse continue"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
