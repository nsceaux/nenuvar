\score {
  \new ChoirStaff <<
    \new GrandStaff \with { \violonFluteInstr } <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff \with { \hebeInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "dessus3"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
