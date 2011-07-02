<<
  {
    \keys do \major
    \time 4/4 \modVersion\tempo "guay" \midiTempo #92
    \overrideTimeSignatureSettings
      #'(4 . 4)         % timeSignatureFraction
      #'(1 . 2)         % baseMomentFraction
      #'(1 1)           % beatStructure
      #'()		% beamExceptions
    s1*35 \time 2/2 s1 \bar "|."
    \digitTime\time 2/2 \midiTempo #140
    s1*63
    \time 2/2 \midiTempo #112 \modVersion\tempo "Plus lent"
    s1*12 \bar "|."
    \origVersion\markDownEnd\mark "111"
  }
  \origLayout {
    s1*6\break
    s1*5\break
    s1*5 s2 \bar "" \break
    s2 s1*5\pageBreak
    s1*5\break
    s1*5\break
    s1*4 s1*5\break
    s1*11\pageBreak
    s1*10\break
    s1*11\break
    s1*10\pageBreak
    s1*10\break
    s1*12\break
    s1*6\break
  }
>>