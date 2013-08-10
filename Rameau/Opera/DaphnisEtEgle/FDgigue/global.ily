\key sol \major
\tempo "Air gay" \midiTempo #144
\time 6/8
\once\override Staff.TimeSignature #'stencil =
  #(lambda (grob)
     (grob-interpret-markup
       grob
       #{ \markup\vcenter\musicglyph #"two" #}))
s2.*66
\bar "|."