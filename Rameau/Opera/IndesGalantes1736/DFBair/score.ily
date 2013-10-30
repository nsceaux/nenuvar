\score {
  \new StaffGroup <<
    \new Staff \with { \violonInstr } << \global \includeNotes "dessus" >>
    \new Staff \with { \hcInstr } << \global \includeNotes "haute-contre" >>
    \new Staff \with { \tailleInstr } << \global \includeNotes "taille" >>
    \new Staff \with { \basseInstr } <<
      { s1*16\break s1*16\break s1*16 }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
