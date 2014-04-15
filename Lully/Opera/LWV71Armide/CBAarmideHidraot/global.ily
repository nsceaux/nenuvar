\key sol \major
\beginMark "Prelude"
\midiTempo #120 \digitTime\time 2/2 s1*15
\midiTempo #80 \time 4/4 s1*6
\digitTime\time 3/4 s2.
\time 4/4 s1
\digitTime\time 3/4 s2.
\midiTempo #160 \digitTime\time 2/2 s4 \beginMark "Prelude" s2.
<<
  \origVersion {
    s1*15 s4 <>^\markup\tiny\musicglyph #"scripts.segno" s2.
    s1*28
    <>^\markup\italic fin.
    s1*16
    \time 2/2 s1*12
    \digitTime \time 2/2 s4  <>^\markup\tiny\musicglyph #"scripts.segno" s2.
    \bar "|."
  }
  \modVersion {
    s1*72
    s4 \beginMark\markup\fontsize #-2 [Reprise] s2.
    s1*29 \bar "|."
  }
>>
\tag #'recit {
  \midiTempo #80 \digitTime\time 3/4 s2.*4 
  \time 4/4 s1
  \digitTime\time 3/4 s2.
  \time 4/4 s1
  \digitTime\time 3/4 s2.*2
  \time 4/4 s1*2
  \digitTime \time 2/2 s1 \bar "|."
}
