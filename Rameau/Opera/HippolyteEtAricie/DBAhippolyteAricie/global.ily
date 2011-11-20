<<
  { \keys la \minor
    \midiTempo #160 \digitTime \time 2/2 s1*4
    \midiTempo #80  \digitTime\time 3/4 \grace s8 s2.*2
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1
    \midiTempo #80  \time 4/4 s1
    \digitTime\time 3/4 \grace s8 s2.*2
    \time 4/4 s1
    \digitTime\time 3/4 s2.*2
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1
    \midiTempo #80  \digitTime\time 3/4 s2.*2
    \time 4/4 s1
    \digitTime\time 3/4 s2.
    \time 4/4 \grace s8 s1
    \digitTime\time 3/4 \grace s8 s2.*6
    \midiTempo #160 \digitTime \time 2/2 s1
    \key la \major
    \midiTempo #80  \tag #'no-silence { \markUpBegin\mark "Air tendre" }
    \digitTime\time 3/4 s2.*15
    \time 4/4 s1
    \digitTime\time 3/4 s2.*10
    \time 4/4 s1
    \digitTime\time 3/4 s2.*5
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1
    \midiTempo #80  \digitTime\time 3/4 s2.*2
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80  \digitTime\time 3/4 \grace s8 s2.
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80  \digitTime\time 3/4 s2.
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1
    \midiTempo #80  \digitTime\time 3/4 s2.*10
    \time 4/4 s1
    \midiTempo #160 \digitTime \time 2/2 s1

    \keys la \minor \tag #'no-silence { \markUpBegin\mark "Duo" }
    \midiTempo #108 \digitTime\time 3/4 s2.*37 \bar "|."
  }
  \origLayout {
    s1*2\break
    s1*2\pageBreak

    \grace s8 s2.*2 s2 \bar "" \break
    s2 s1 s2 \bar "" \break
    s4 s2. s1\break
    s2.*2 s8 \bar "" \break
    s8 s2. s2. s2 \bar "" \break
    s4 s1 s4 \bar "" \break
    s2 s1 s2 \bar "" \pageBreak

    s4 s2.*2\break
    s2.*2 s2 \bar "" \break
    \grace s8 s4 s1 s2.*2\break
    s2.*3 s2 \bar "" \break
    s4 s2.*3 s2 \bar "" \break
    s4 s2.*4 \break
    s2. s1 s2. s4 \bar "" \pageBreak

    s2 s2.*3\break
    s2.*4 s4 \bar "" \break
    s2 s1 s2 \bar "" \break
    s4 s2.*2\break
    \grace s8 s2.*2 s2 \bar "" \break
    s2 s2.*2 s2 \bar "" \break
    s2 s2. s1 s2.\pageBreak

    \grace s8 s1 s2.*4\break
    s2.*3 s2 \bar "" \break
    \grace s8 s4 s2.*2 s1*2\break
    %%
    s2.*6\break
    s2.*5\pageBreak

    s2.*6\break
    s2.*4\break
    \grace s8 s2.*4\break
    s2.*5\pageBreak

    s2.*4\break
    s2.*3\break
  }
>>
