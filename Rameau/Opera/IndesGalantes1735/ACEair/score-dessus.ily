\score {
  \new StaffGroup <<
    \vA <<
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
    >>
    \vB <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
    indent = \largeindent
  }
}
