<<
  {
    \oldKey re \minor
    \newKey sol \minor
    \midiTempo #96 \time 2/2 s1*16 \alternatives s1 s1 \bar "|:|"
    \overrideTimeSignatureSettings
      #'(4 . 8)         % timeSignatureFraction
      #'(1 . 2)         % baseMomentFraction
      #'(1)           % beatStructure
      #'()		% beamExceptions
    \midiTempo #112 \time 4/8 s2*65 \bar "|."
  }
  \origLayout {
    s1*4\break
    s1*6\break
    s1*6\break
    s1*2 s2*4\pageBreak
    s2*6\break
    s2*6\break
    s2*6\break
    s2*6\pageBreak
    s2*6\break
    s2*6\break
    s2*6\break
    s2*6\pageBreak
    s2*6\break
    s2*6\break
  }
>>
