\score {
  <<
    \origVersion \new StaffGroup <<
      \new Staff = "A" \with { \haraKiri } <<
        { \instrumentName \markup \center-column \fontsize #2 { "Noël" "O createur" }
          s1.*18 %\stopStaff
          \override Staff.TimeSignature #'break-visibility = ##(#f #f #f)
        }
        \new Voice << { s1.*18 \change Staff = "B" } \global >>
        \new Voice <<
          { s1.*18 \change Staff = "B" \fullClef\clef "dessus" }
          \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
        >>
      >>
      \new Staff = "null" \with { \haraKiriFirst } { \global }
      \new Staff = "B" <<
        \global
        \new Voice <<
          { s1.*18 \change Staff = "C" }
          \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
        >>
      >>
      \new Staff = "C" <<
        \global
        \new Voice <<
          { s1.*18 \change Staff = "null" }
          \includeNotes "taille"
        >>
      >>
      \new Staff = "D" <<
        { s1.*18 \forceFullClef\clef "basse" }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion \new StaffGroup <<
      \new GrandStaff <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
        >>
        \newHaraKiriStaffB <<
          { \startHaraKiri s1.*8\break
            s1.*10\break
            \stopHaraKiri s1.*10\break
            \startHaraKiri s1.*10\break
            \stopHaraKiri s1.*8\break
            \startHaraKiri s1.*8\break
            \stopHaraKiri s1.*10\break
            \startHaraKiri
          }
          \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
        >>
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre"
      >>
      \new Staff <<
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    ragged-last = #(eqv? (ly:get-option 'ancient-style) #t)
    indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
                  (* 2 cm)
                  smallindent)
  }
  \midi { }
}
