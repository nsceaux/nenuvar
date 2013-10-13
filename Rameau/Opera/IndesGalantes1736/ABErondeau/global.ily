\keys sol \major
\digitTime\time 3/4 \midiTempo #120
\markUpBegin\mark "Rondeau"
\partial 4 
\modVersion {
  s4 s2.*7 s2 \bar ":|" \fineMark
  s4\noBreak s2.*7 s2 \bar ":|" \endMark "[au rondeau]"
  s4 s2.*7 s2 \bar ":|" \endMark "[au rondeau]"
}
\origVersion {
  s4 s2.*7^\markup\musicglyph #"scripts.segno"
  s2_\markup\large\italic "fin" \bar "|:|"
  s4 s2.*8 s4
  \once\override TextScript #'extra-offset = #'(1 . -4)
  s^\markup\musicglyph #"scripts.segno" \bar "|:|"
  s4 s2.*8 s4.
  \once\override TextScript #'extra-offset = #'(0.5 . -4)
  s^\markup\musicglyph #"scripts.segno" \bar "|."
}

