\score {
  \new StaffGroup <<
    \new GrandStaff <<
      \new Staff <<
        \modVersion { s1*7 \break s1*8 \break }
        \global \keepWithTag #'dessus1-conducteur \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2-conducteur \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
    \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
