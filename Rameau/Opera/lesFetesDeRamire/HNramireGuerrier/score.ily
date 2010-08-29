\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup { Violon I }
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup { Violon II }
        \global \includeNotes "violon2" >>
      \new Staff <<
        \instrumentName \markup Bassons
        \global \includeNotes "bassons" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "ramire"
        \characterName \markup Ramire
      >> \includeLyrics "paroles-ramire"
      \new Staff \withLyrics <<
        \characterName \markup "Un Guerrier"
        \global \includeNotes "guerrier"
      >> \includeLyrics "paroles-guerrier"
    >>
    \new Staff <<
      \instrumentName \markup Basses
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
