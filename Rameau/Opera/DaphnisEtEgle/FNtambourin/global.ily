\key mi \minor
\digitTime\time 2/2
\once\override Staff.TimeSignature #'stencil =
  #(lambda (grob)
     (grob-interpret-markup
       grob
       #{ \markup\vcenter\bracket\musicglyph #"two" #}))
\midiTempo #160
s1*16 \fineMark \bar "|."
s1*11 \bar "|."
\endMark\markup\right-column { "Da Capo" \null "On reprend le premier" }