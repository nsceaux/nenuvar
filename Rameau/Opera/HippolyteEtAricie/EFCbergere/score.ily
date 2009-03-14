\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup "Une bergère"
      { s2 s2.*15 s4 \break  }
      \global \includeNotes "bergere"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup { Basse continue }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
