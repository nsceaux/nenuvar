\score {
  \new StaffGroup <<
    \modVersion <<
      \unlessCondition #(eqv? #t (ly:get-option 'violon-iso-haute-contre)) <<
        \new GrandStaff <<
          \new Staff <<
            \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
          \newHaraKiriStaffB <<
            { \startHaraKiri s8 s1*27\break \stopHaraKiri }
            \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre" >>
        >>
        \new Staff <<
          \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
      >>
      \whenCondition #(eqv? #t (ly:get-option 'violon-iso-haute-contre)) <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \new Staff <<
          \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
      >>
    >>
    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
    >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff \with { \consists "Mark_engraver" } <<
      \global
      \includeNotes "basse"
      { s8 \override Staff.RehearsalMark #'direction = #DOWN s1
        \modVersion\override Staff.RehearsalMark #'stencil = ##f
        s1*55
        \origVersion\override Staff.RehearsalMark #'stencil =
        #(lambda (grob)
           (set! (ly:grob-property grob 'text)
                 (markup #:musicglyph "scripts.segno"))
           (ly:text-interface::print grob))
      }
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = #(eqv? (ly:get-option 'ancient-style) #t)
  }
  \midi { }
}