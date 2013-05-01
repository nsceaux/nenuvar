<<
  { \oldKey sol \minor
    \newKey do \minor
    \midiTempo #160 \digitTime \time 2/2
    s1*2
    \time 3/2
    s1.
    \digitTime \time 2/2
    s1*3
    \time 3/2
    s1.
    \digitTime \time 2/2
    s1
    \time 3/2
    s1.*5
    \digitTime \time 2/2
    s1*5
    \time 3/2
    s1.
    \digitTime \time 2/2
    s1*5 \modVersion { \bar "|!:" \segnoMark }
    s1
    \time 3/2
    s1.
    \digitTime \time 2/2
    s1*3
    \time 3/2
    s1.
    \digitTime \time 2/2
    s1
    <<
      \modVersion\alternatives { s1*2 \segnoMarkDownEnd } { \time 3/2 s1. }
      \origVersion\alternatives {
        s1
        \set Score.measureLength = #(ly:make-moment 2 4)
        s4. s8_\markup\musicglyph #"scripts.segno"
      } { \time 3/2 s1. }
    >> s1.*4
    \digitTime \time 2/2
    s1*5
    \time 3/2
    s1.
    \digitTime \time 2/2
    s1*5 \bar "|."
  }
  \origLayout {
    s1*2 s1. s1*3 s1.\pageBreak
    s1 s1.*5\break
    s1*5 s1. s1*2\pageBreak
    s1*4 s1. s1*2\break
    s1 s1. s1*2 s2 s1.*2\pageBreak
    s1.*3 s1*4\break
    s1 s1. s1*5\pageBreak
  }
>>