<<
  { \oldKey re \minor
    \newKey sol \minor
    \midiTempo #80 \time 4/4 s1*12
    \midiTempo #160 \digitTime\time 3/4 s2.*6
    \once\override Staff.TimeSignature #'stencil =
    #(lambda (grob)
       (grob-interpret-markup
        grob
        #{ \markup\concat {
             \musicglyph #"accidentals.leftparen"
             \translate #'(-0.3 . 0) \stencil $(ly:time-signature::print grob)
             \musicglyph #"accidentals.rightparen" } #}))
    \midiTempo #80 \time 4/4 s1*9 \modVersion\bar "|."
  }
  \origLayout {
    s1*5\break
    s1*6\break
    s1 s2.*5\break
    s2. s1*5\pageBreak
    s1*4\break
  }
>>
