\score {
  \new StaffGroup <<
    \modVersion <<
      \unlessCondition #(eqv? #t (ly:get-option 'violon-iso-haute-contre)) <<
        \new GrandStaff <<
          \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s8 s1*9\break
              \stopHaraKiri s1*17\break
              \startHaraKiri
            }
            \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
          >>
        >>
        \new Staff << \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
      >>
      \whenCondition #(eqv? #t (ly:get-option 'violon-iso-haute-contre)) <<
        \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \new Staff << \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
      >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff \with { \consists "Mark_engraver" } <<
        \global
        { s8 s1*9 \override Staff.RehearsalMark #'direction = #DOWN }
        \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>

    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  >>
  \layout { indent = \smallindent }
  \midi { }
}