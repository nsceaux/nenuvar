\score {
  \new ChoirStaff <<
    \new Staff \with { \zimaInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \with { \adarioInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'adario \includeNotes "voix"
    >> \keepWithTag #'adario \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
