\key mi \major
\tempo "Plus vite"
\digitTime\time 2/2
\once\override Staff.TimeSignature #'stencil =
  #(lambda (grob)
     (grob-interpret-markup
       grob
       #{ \markup\vcenter\bracket\musicglyph #"two" #}))
\midiTempo #160 \partial 4
s4 s1*44 \bar "|."
