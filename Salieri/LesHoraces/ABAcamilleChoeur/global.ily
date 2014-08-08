\key sol \minor \midiTempo#160
\time 2/2 s1*32 s2 \bar "||"
\midiTempo#80 s2 s1*10 s2. \bar "||"
\midiTempo#160 s4 s1*16 \bar "||"
\inMusicSceneDesc "Scène III"
\markup\override #'(baseline-skip . 3) \center-column {
  \line { Le vieil \smallCaps { Horace, Horace, Curiace, } }
  \line { Chevaliers d’Albe & de Rome, les Précédents. }
}
\inMusicPieceToc\markup\wordwrap {
  Le vieil Horace, Curiace, Camille, chœur :
  \italic { Peuples, dissipez vos alarmes }
}
\midiTempo#100 \time 4/4 s1*12 \tempo "Allegro" s1*6 \bar "|."
