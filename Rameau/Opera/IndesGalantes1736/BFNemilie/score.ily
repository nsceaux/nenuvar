\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \hautboisInstr } <<
        \new Staff <<
          \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        >>
        \new Staff <<
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \bassonInstr } <<
        \global \includeNotes "basson"
      >>
    >>
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
