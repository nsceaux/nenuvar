\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps { L'Amour Hébé }
      \global \includeNotes "amour-hebe"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
