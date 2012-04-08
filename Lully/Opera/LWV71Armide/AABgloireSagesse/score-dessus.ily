\score {
  \new StaffGroup \notemode <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
      { s2.*84 s2
        <<
          { s4^"[Premier dessus]" s2.*3 s2 s4^"[Tous]" }
          \new Staff \with { \remove "Time_signature_engraver" } {
            mi''4^\markup\whiteout "[Second dessus]" |\noBreak
            la''2 la''4 |\noBreak
            fad''4 fad''4 sol''4 |\noBreak
            la''4 la''4 sol''4 |\noBreak
            fad''2
          }
          \new Staff \with { \remove "Time_signature_engraver" } {
            do''4^\markup\whiteout "[Taille]" |
            la'4 la'8 si'8 do''8 la'8 |
            re''2 sol'4 |
            fad'4 fad'4 sol'4 |
            re''2
          }
        >>
      }
    >>
  >>
  \layout { }
}
