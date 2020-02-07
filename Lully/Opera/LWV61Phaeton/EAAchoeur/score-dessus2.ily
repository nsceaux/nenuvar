\score {
  <<
    \new Staff \with { \haraKiriFirst } <<
      \keepWithTag #'part \global
      \keepWithTag #'dessus2 \includeNotes "dessus"
       { \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
         \override Score . RehearsalMark #'direction = #UP
         \override Score . RehearsalMark #'self-alignment-X = #LEFT
         \override Score . RehearsalMark #'font-size = #1
         \mark "Ritournelle" s4\noBreak s2.*30 s2
         \mark "Chœur" s4\noBreak s2.*28 s2
         \mark "Ritournelle" s4\noBreak s2.*30 s2\break
         \mark "Recit" s4\noBreak s2.*30 s2 \startHaraKiri
         \mark "Chœur" s4\noBreak }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \keepWithTag #'part \global
      \includeNotes "haute-contre" \clef "treble"
    >>
  >>
  \layout { }
}
