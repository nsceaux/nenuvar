\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Aricie
        \global \includeNotes "aricie"
      >> \includeLyrics "paroles"
      \new Staff << \instrumentName \markup "Flute seule"
        \global \includeNotes "flute" >>
      \new Staff << \instrumentName \markup { \concat {"[P" \super rs "]" } Violons }
        \global \includeNotes "violon1" >>
      \new Staff << \instrumentName \markup { \concat {"[2" \super es "]" } Violons }
        \global \includeNotes "violon2" >>
    >>

    \modVersion <<
      \new StaffGroupNoBar <<
        \new StaffGroupNoBracket <<
          \new Staff << \instrumentName \markup "Flute seule"
            \global \includeNotes "flute" >>
          \new Staff << \instrumentName \markup { \concat {"[P" \super rs "]" } Violons }
            \global \includeNotes "violon1" >>
          \new Staff << \instrumentName \markup { \concat {"[2" \super es "]" } Violons }
            \global \includeNotes "violon2" >>
        >>
        \new Staff \withLyrics <<
          \characterName \markup Aricie
          \global \includeNotes "aricie"
        >> \includeLyrics "paroles"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
