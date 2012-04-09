\score {
  \new StaffGroup \notemode <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
      { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*30
        s2.*28 s2
        <<
          { s4^"[Premier dessus]" s2.*3 s2 }
          \new Staff \with { \remove "Time_signature_engraver" } {
            red''4^\markup\whiteout "[Second dessus]" |\noBreak
            mi''4 fad''4 sol''4 |\noBreak
            fad''4\tr mi''4 red''4 |\noBreak
            mi''4 red''4. mi''8 |\noBreak
            mi''2
          }
        >>
        { s4^"[Tous]" s2.*17 s2 }
        <<
          { s4^"[Premier dessus]" s2.*3 s2 }
          \new Staff \with { \remove "Time_signature_engraver" } {
            dod''4^\markup\whiteout "[Second dessus]" |\noBreak
            re''4 mi''4 fa''4 |\noBreak
            mi''4\tr re''4 dod''4 |\noBreak
            re''4 dod''4. re''8 |\noBreak
            re''2
          }
        >>
        s4^"[Tous]"
      }
    >>
  >>
  \layout { }
}
