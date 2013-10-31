\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \fluteInstr } <<
        \global \includeNotes "flute"
      >>
      \new Staff \with { \hautboisTrompettesInstr } <<
        \global \keepWithTag #'tous \includeNotes "hautbois-trompette"
      >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \timbalesInstr } <<
        \global \includeNotes "timbales"
      >>
    >>
    \new Staff \with { \zimaInstr } \withLyrics <<
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
