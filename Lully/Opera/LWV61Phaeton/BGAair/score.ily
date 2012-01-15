\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff << s4^"Violons" \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
