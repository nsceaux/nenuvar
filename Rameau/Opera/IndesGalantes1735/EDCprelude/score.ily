\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \vA\origLayout { s2.*3 s2\pageBreak }
        \vB\origLayout { s2.*3 s2\break }
      >>
    >>
    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Dessus]" 
          \global \keepWithTag #'conducteur \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
        \new Staff <<
          \instrumentName "[Basses]"
          \global \includeNotes "basse"
        >>
      >>
    >>
  >>
  \layout { }
  \midi { }
}
