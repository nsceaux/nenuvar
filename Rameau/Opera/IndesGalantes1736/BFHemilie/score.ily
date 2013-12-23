\score {
  \new ChoirStaff <<
    \new Staff \with {
      instrumentName = "Hautbois seul"
      shortInstrumentName = "Htb"
    } << \global \includeNotes "dessus" >>
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with {
      instrumentName = "Basson seul"
      shortInstrumentName = \markup\concat { B \super on }
    } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
