\key do \major
\midiTempo#92 \time 4/4 s1*5
\digitTime\time 3/4 s2.
\time 4/4 s1*8 s4 \beginMark "Chœur" s2. s1*7
\midiTempo#184 \time 6/4
<<
  \origVersion {
    s1. \endMarkSmall\markup {
      On reprend l’Air Voicy la charmante Retraite
      page \page-refIII #'EBAlucinde .
    } \bar ""
  }
  \modVersion {
    s2 \bar ""
    \beginMarkSmall\markup { [Reprise de l’air “Voicy la charmante Retraite”] }
    s1 s1.*6 s2 \bar "" \beginMark "Chœur" s1 s1.*22
    \digitTime\time 2/2 s1 \bar "|."
  }
>>
\digitTime\time 3/4 s2.*64
\midiTempo#92 \time 4/4 s1
\digitTime\time 3/4 s2.*4
\time 4/4 s1
\digitTime\time 3/4 s2.*30
\time 4/4 s1*6 
