\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup "Petite Basse de Flutes"
    } << \global \includeNotes "flute-petite-basse" >>
    \new Staff \with {
      instrumentName = \markup\center-column {
        "Grande Basse de Flutes" "et Basse-Continue"
      }
    } << \global \includeNotes "flute-grande-basse" >>
  >>
  \layout { indent = 45\mm }
}
