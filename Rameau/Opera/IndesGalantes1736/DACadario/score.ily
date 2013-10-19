\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with { \violonInstr } <<
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \adarioInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
