\score {
  \new ChoirStaff <<
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "dessus"
    >>
    \new Staff \with { \damonInstr } \withLyrics <<
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
