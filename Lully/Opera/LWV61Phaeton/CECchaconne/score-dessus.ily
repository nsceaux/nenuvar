\score {
  \new GrandStaff <<
    \new Staff <<
      \global \includeNotes "dessus"
      \notemode { s2.*84 s4 \bar ""
        \new Staff \with { \tinyStaff \remove "Time_signature_engraver" } <<
          \clef "dessus" \key sol \major
          \keepWithTag #'trio1 \includeNotes "haute-contre"
        >>
        \bar "" s2 s2.*7 s4 \bar ""
        \new Staff \with { \tinyStaff \remove "Time_signature_engraver" } <<
          \clef "dessus" \key sol \major
          \keepWithTag #'trio2 \includeNotes "haute-contre"
        >>
        \bar "" s2 \break s2.*7 s4 \bar ""
        \new Staff \with { \tinyStaff \remove "Time_signature_engraver" } <<
          \clef "dessus" \key sol \major
          \keepWithTag #'trio3 \includeNotes "haute-contre"
        >>
        \bar ""
      }
    >>
  >>
  \layout { }
}