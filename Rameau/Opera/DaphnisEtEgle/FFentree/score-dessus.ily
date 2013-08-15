\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Hautbois Musettes }
    } << \global \keepWithTag #'hautbois \includeNotes "dessus" >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \keepWithTag #'violon \includeNotes "dessus"
      { s2 s1*7 s2\break s2 s1*5 s2 \break s2 s1*15 s2 \break }
    >>
  >>
  \layout { }
}