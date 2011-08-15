<<
  { \keys re \major
    \midiTempo #80 \time 4/4 s1*3
    \midiTempo #160 \digitTime\time 3/4 s2.*9
    \digitTime\time 2/2
    <<
      s1*24
      \tag #'no-silence { s1*14 s2 \markUpBegin\mark "Ritornelle" }
    >>
    \modVersion \bar "|."
  }
  \origLayout {
    s1*3 s2.\break
    s2.*4\break
    s2.*4\break
    s1*4\break
    s1*4\break
    s1*4\pageBreak
    s1*4\break
    s1*4\break
    s1*4\break
  }
>>

