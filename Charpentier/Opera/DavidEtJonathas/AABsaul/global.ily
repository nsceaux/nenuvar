<<
  { \oldKey re \minor
    \newKey sol \minor
    \midiTempo #160 \time 2/2 s1*57
    \midiTempo #80  \time 4/4 s1*4
    \overrideTimeSignatureSettings
      #'(6 . 8)         % timeSignatureFraction
      #'(3 . 4)         % baseMomentFraction
      #'(1)           % beatStructure
      #'()		% beamExceptions
    \midiTempo #120 \time 6/8 s2.*26 %\bar "|."
  }
  \origLayout {
    s1*5\break
    s1*5\break
    s1*5\pageBreak
    s1*5\break
    s1*5\break
    s1*5\pageBreak
    s1*5\break
    s1*5\break
    s1*5\pageBreak
    s1*5\break
    s1*5\break
    s1*5\pageBreak
    s1 s2.*4\break
    s2.*5\break
    s2.*5\pageBreak
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak
  }
>>
