<<
  { \keys fa \major
    \midiTempo #80 \time 4/4 \grace s8 s1*2
    \midiTempo #160 \digitTime\time 2/2 s1*4
    \midiTempo #80 \time 4/4 s1*2
    \midiTempo #160 \digitTime\time 2/2 s1
    \midiTempo #80 \time 4/4 \grace s8 s2 \bar ""
  }
  \origLayout {
    %% does not fit on the page
    %{
    s1 s2 \bar "" \break
    s2 s1*2\break
    s1*3\break
    s1*2 s2\break\noPageBreak
    %}
    s1*2\break
    s1*4\break
    s1*3 s2\break\noPageBreak
  }
>>
