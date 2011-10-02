\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff << \instrumentName \markup { \concat {"[P" \super rs "]" } Violons }
                   \global \includeNotes "violon1" >>
      \new Staff << \instrumentName \markup { \concat {"[2" \super es "]" } Violons }
                   \global \includeNotes "violon2" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Aricie
      \global \includeNotes "aricie"
    >> \includeLyrics "paroles-aricie"
    \new Staff \withLyrics <<
      \characterName \markup Hippolyte
      \global \includeNotes "hippolyte"
    >> \includeLyrics "paroles-hippolyte"
    \new Staff << \instrumentName \markup "Les Basses"
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
