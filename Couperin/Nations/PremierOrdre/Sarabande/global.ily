\key mi \minor
\digitTime\time 3/4
\tempo "gravement" \midiTempo #100
s2.*8 \bar ":||:"
\beginMarkDown\markup\small\italic reprise
s2.*8
\beginMark\markup\small\musicglyph #"scripts.segno"
\bar "|!:" \grace s8
\beginMarkDown\markup\small\italic { petite reprise }
s2.*7
\alternatives {
  s2. \bar ":||:"
  \endMark\markup\small\italic {
    On ne reprend que la petite reprise
    \translate #'(1 . 0.5) \musicglyph #"scripts.segno"
  }
} s2.
\bar "|."
