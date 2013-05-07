\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Flutes Violons }
    } << \global \includeNotes "dessus" >>
    \new Staff \with { instrumentName = "Hautes-contre" } <<
      \global \includeNotes "haute-contre"
    >>
    \new Staff \with { instrumentName = "Tailles" } <<
      \global \includeNotes "taille"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}