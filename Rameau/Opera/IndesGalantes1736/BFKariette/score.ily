\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \fluteInstr } <<
        \global \includeNotes "flute"
      >>
      \new Staff \with { \violonInstr } <<
        \global \includeNotes "violon"
      >>
    >>
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bassonBasseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
