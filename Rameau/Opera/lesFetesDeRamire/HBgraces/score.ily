\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "grace1"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Trois Grâces"
      \global \includeNotes "grace2"
    >> \includeLyrics "paroles23"
    \new Staff \withLyrics <<
      \global \includeNotes "grace3"
    >> \includeLyrics "paroles23"
    \new Staff << \global \includeNotes "dessus"
      \instrumentName "Violons" >>
    >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
