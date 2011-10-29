\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
        \global \includeNotes "violon1" >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        \global \includeNotes "violon2" >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup Haute-contre
        \global \includeNotes "haute-contre" >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup Taille
        \global \includeNotes "taille" >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup Bassons
        \global \includeNotes "bassons" >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup { Toutes les Basses }
        \global \includeNotes "basse" >>
      \new Staff \with { \smallStaff } <<
        \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse" >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff << \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
        \global \includeNotes "violon1" >>
      \new Staff << \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        \global \includeNotes "violon2" >>
      \new Staff << \instrumentName \markup Haute-contre
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup Taille
        \global \includeNotes "taille" >>
      \new Staff << \instrumentName \markup Bassons
        \global \includeNotes "bassons" >>
      \new Staff << \instrumentName \markup { Toutes les Basses }
        \global \includeNotes "basse" >>
      \new Staff << \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse" >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
    \context {
      \Score
      \override SpacingSpanner
        #'base-shortest-duration = #(ly:make-moment 1 4)
    }
  }
  \midi { }
}
