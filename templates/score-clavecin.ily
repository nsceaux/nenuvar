\score {
  \new PianoStaff \includeNotes "clavecin"
  \layout {
    indent = #(or (*score-indent*) smallindent)
    ragged-last = #(*score-ragged*)
  }
  \midi {  }
}
