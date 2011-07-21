<<
  { \oldKey re \minor
    \newKey sol \minor
    \midiTempo #240 \time 3/2 s1.*7
    \midiTempo #80 \time 4/4 s1*7
    \midiTempo #240 \time 3/2 
    << s1.*43
      \tag #'didascalies {
        s1.*42 s1 s4
        \once \override Staff.TextScript #'self-alignment-X = #RIGHT
        s4^\markup \right-align \line \italic { Samuel disparaît }
      }
    >> \bar "|."
  }
  \origLayout {
    s1.*4\pageBreak

    s1.*3 s1\break
    s1*4\break
    s1*2 s1.*2\pageBreak

    s1.*4\break
    s1.*4\break
    s1.*4\pageBreak

    s1.*4\break
    s1.*4\break
    s1.*4\pageBreak

    s1.*5\break
    s1.*4\break
    s1.*4\pageBreak

    s1.*4\break
  }
>>

