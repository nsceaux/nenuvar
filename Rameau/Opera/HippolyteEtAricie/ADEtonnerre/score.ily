\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup { Violons I }
      \global \includeNotes "violon1" >>
    \new Staff << \instrumentName \markup { Violons II }
      \global \includeNotes "violon2" >>
    \new Staff << \instrumentName \markup Haute-contres
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Tailles
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup Bassons
      \global \includeNotes "bassons" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Contre-basses
      \global \includeNotes "contre-basse" >>
  >>
  \layout {
    indent = \largeindent
    \context {
      \Score
      \override SpacingSpanner
        #'base-shortest-duration = #(ly:make-moment 1 4)
    }
  }
  \midi { }
}
