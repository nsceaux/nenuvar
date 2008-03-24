\score {
  \newTinyStaff <<
    \global
    \includeNotes #(*current-note-filename*)
    #(ly:export (if (*current-instrument-name*)
                    (make-music 'ContextSpeccedMusic
                      'context-type 'Staff
                      'element (make-music 'PropertySet
                                 'value (markup #:large (*current-instrument-name*))
                                 'symbol 'instrumentName))
                    (make-music 'Music)))
  >>
  \layout {
    indent = #(if (*current-instrument-name*)
                  largeindent
                  (or (*current-score-indent*) smallindent))
    ragged-last = #(*current-score-ragged*)
  }
}