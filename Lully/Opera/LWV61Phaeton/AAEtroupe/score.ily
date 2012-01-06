\score {
  <<
    \setMusic #'group <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}