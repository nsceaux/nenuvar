\score {
  \new StaffGroup \notemode <<
    \modVersion \transpose re' do' <<
      \new GrandStaff <<
        \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2.*9\break s2.*12\break
            \stopHaraKiri s2.*8\break
            \startHaraKiri s2.*8\break
            \stopHaraKiri s2.*12\break
            \startHaraKiri s2.*12\break
            \stopHaraKiri s2.*8\break
            \startHaraKiri s2.*8\break
            \stopHaraKiri s2.*12\break
            \startHaraKiri
          }
          \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
        >>
      >>
      \new Staff << \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff <<
        \global \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
    
    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? (ly:get-option 'ancient-style) #t) }
  \midi { }
}
