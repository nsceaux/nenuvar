\key la \minor
\digitTime\time 3/4 \midiTempo #160 s2.*16
\time 2/2 s1*5
\time 3/2 \midiTempo #240 s1.*7
\digitTime\time 3/4 \midiTempo #160 s2.*26
\beginMark "A la venue de Noel"
\time 2/2 s1*34
\time 3/2 \midiTempo #320 s1.*26
\time 2/2 \midiTempo #160 s1*24 \bar "|."
\origVersion\mark\markup\override #'(baseline-skip . 4) \fontsize #2 \column {
  \line { a l offertoire }
  \line { Les vi[ol]ons joueront }
  \line { Laissez paitre }
  \line { vos bestes }
  \line { en d la re sol \raise #1 \musicglyph #"accidentals.sharp" }
  \null
  \line { Passez au }
  \line { Sanctus }
}
\once\override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
\once\override Score.RehearsalMark.direction = #DOWN
\once\override Score.RehearsalMark.self-alignment-X = #LEFT
\once\override Score.RehearsalMark.extra-offset = #'(10 . 50)