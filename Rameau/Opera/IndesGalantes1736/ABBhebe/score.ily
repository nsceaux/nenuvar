\score {
  \new ChoirStaff <<
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "violon"
    >>
    \new Staff \with { \hebeInstr } \withLyrics <<
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
