\keys sib \major
\midiTempo #80
\time 4/4 s1*16
\modVersion\segnoMark
\origVersion {
  <>^\markup\musicglyph #"scripts.segno"
  \markUpBegin\mark\markup\smaller Reprise
  \once\override Score.RehearsalMark #'X-extent = #'(0 . 0)
  \once\override Score.RehearsalMark #'extra-offset = #'(-3.5 . 0.5)
}
s1
\digitTime \time 2/2 s1*2
\time 4/4 s1*2
\digitTime \time 2/2 s1
\time 4/4 s1*3
\modVersion {
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #DOWN
  \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \mark "Fin."
}
\origVersion <>^\markup\center-align\large\italic fin
\digitTime \time 2/2 s1
\digitTime\time 3/4 s2.
\time 4/4 s1*4
\origVersion {
  s2
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\endMark "On reprend jusqu'au mot fin"
\origVersion {
  \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once\override Score.RehearsalMark #'extra-offset = #'(3 . 10)
}
\bar "|."
