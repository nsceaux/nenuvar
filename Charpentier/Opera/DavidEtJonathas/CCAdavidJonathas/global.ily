<<
  { \keys do \major
    \midiTempo #80
    \time 4/4 s1*5
    \midiTempo #160
    \digitTime\time 3/4 s2.*15 
    \digitTime\time 2/2 s1*25
    \digitTime\time 3/4
    \markUpBegin\mark "[CHACONNE]"
    s2.*273
    \once \override Score . RehearsalMark #'direction = #DOWN
    \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
    \mark "[Deux pages manquantes]"
    s2. \bar ""
  }
  \origLayout {
    s1*4\break
    s1 s2.*3\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    %% 108
    s1*4\break
    s1*4\break
    s1*4\break
    s1*4\break
    s1*4\break
    s1*5\break
    s2.*4\pageBreak

    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    %% 110
    s2.*4\break
    s2.*4\pageBreak

    s2.*4\break
    s2.*4\pageBreak
    %% 112
    s2.*5\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak

    s2.*4\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    %% 114
    s2.*4\break
    s2.*3\break
    s2.*4\pageBreak

    s2.*5\break
    s2.*4\break
    s2.*4\pageBreak
    %% 116
    s2.*3\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak

    s2.*4\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    %% 118
    s2.*5\break
    s2.*5\break
    s2.*6\pageBreak
    %% 119
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*5\pageBreak
    %% 127
    s2.*4\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    s2.*4\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
    %% 129
    s2.*5\break
    s2.*5\break
    s2.*5\break
    s2.*5\pageBreak
    s2.*5\break
    s2.*5\break
    s2.*5\break
    s2.*6 \pageBreak
  }
>>
