\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \includeNotes "flute"
    >>
    \new Staff \with { \consists "Metronome_mark_engraver" } <<
      \instrumentName "Violons"
      \global \includeNotes "violon"
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
    indent = \largeindent
  }
}
