\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "basse" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
