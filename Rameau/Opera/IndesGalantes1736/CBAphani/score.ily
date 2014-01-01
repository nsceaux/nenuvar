\score {
  \new StaffGroupNoBar <<
    \new Staff \with {
      instrumentName = "Flute seule"
      shortInstrumentName = "Fl."
    } << \global \includeNotes "flute" >>
    \new Staff \with { \phaniInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
  \midi { }
}
