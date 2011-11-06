<<
  { \keys si \minor \midiTempo #80
    \tag #'no-silence {
      \markUpBegin\mark "Prélude"
      \tempo "Fort et marqué, sans vitesse"
    }
    \time 2/2 s1*40
    \digitTime\time 3/4 s2.
    \time 4/4 \grace s8 s1*4
    \digitTime \time 2/2 \grace s8 s1
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1
    \digitTime \time 2/2 \grace s8 s1
    \bar "|."
  }
  \origLayout {
    s1*6 s2 \bar "" \break
    s2 s1*5 \break
    s1*5 s2 \bar "" \pageBreak

    s2 s1*3 s2 \bar "" \break
    s2 s1*4\break
    s1*5\pageBreak

    s1*6\break
    s1*3 s4 \bar "" \break
    s2 s1 s2 \bar "" \break
    s2 s1*2\pageBreak

    \grace s8 s1 s2. s2 \bar "" \break
    s4 s1*2 \break
  }
>>
