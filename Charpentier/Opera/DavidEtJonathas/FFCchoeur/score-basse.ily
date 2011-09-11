\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basse1 \includeNotes "basse"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basse2 \includeNotes "basse"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basse3 \includeNotes "basse"
    >>
    \new Staff <<
      { s1*91 s2. s4^"Tous" s1*18\break s4*0^"unis" }
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
