<<
  { \oldKey do \major
    \newKey sol \major
    \time 4/4 \midiTempo #80 s1*8
    \midiTempo #160
    \digitTime\time 3/4 s2.*30 \modVersion\bar "|."
    \time 4/4 \midiTempo #80 s1*8 s2.
    \dacapoOverrides \mark\markup\right-align\line {
      Ritornel et \italic { Dépit jaloux }
      comme cy-devant "[page" \page-refII #'CBAjoadab "]"
    }
    s4 \segnoMarkEnd \bar "|."
  }
  \origLayout {
    s1*4\break
    s1*4\pageBreak
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*2 s1*2\break
    s1*4\pageBreak
    s1*3
  }
>>
