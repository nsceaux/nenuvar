\score {
  \new Staff << \global \includeNotes #(*current-note-filename*) >>
  \layout { indent = \smallindent }
}