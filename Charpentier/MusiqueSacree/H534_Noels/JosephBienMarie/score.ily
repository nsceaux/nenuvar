\score {
  \new StaffGroup <<
    \modVersion <<
      \unlessCondition #(eqv? #t (ly:get-option 'violon-iso-haute-contre)) <<
        \new GrandStaff <<
          \new Staff <<
            \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
          \new Staff <<
            \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre" >>
        >>
        \new Staff <<
          { s2 s1*8\noBreak }
          \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
      >>
      \whenCondition #(eqv? #t (ly:get-option 'violon-iso-haute-contre)) <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \new Staff <<
          { s2 s1*8\noBreak }
          \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
      >>
    >>
    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
    >>
    \new Staff <<
      \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}