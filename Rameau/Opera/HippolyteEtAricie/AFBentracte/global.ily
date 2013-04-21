<<
  { \keys la \minor
    \tempo "Gay" \midiTempo #160
    \digitTime\time 3/4 \partial 2
    s2 s2.*7 s4 \origVersion\bar "|;|" \modVersion\bar ":|."
    s2 s2.*25
    \alternatives
    { \set Score.measureLength = #(ly:make-moment 1 4) s4 }
    { \set Score.measureLength = #(ly:make-moment 3 4) s2. }
    \bar "|." \break
  }
  \origLayout {
    s2 s2.*8\break
    s2.*9 s2 \bar "" \pageBreak
    s4 s2.*8\break
    s2.*7 s4 s2. \pageBreak
  }
>>
