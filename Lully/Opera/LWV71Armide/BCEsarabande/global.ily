\key sol \minor \midiTempo #144
\digitTime\time 3/4
\beginMark\markup {
  Rondeau \hspace#2 \fontsize#-2 \italic { On jouë toûjours le Rondeau deux fois }
}
s2.*5
\origVersion {
  \bar "||"
  s2.*8 \bar "|." \endMark\markup\fontsize#-2 {
    On reprend le Rondeau 2 fois.
  }
  s2.*10 \bar "|." \endMark\markup\fontsize#-2 \right-column {
    \line { On reprend encore le Rondeau deux fois, }
    \line { puis on chante ce qui suit. }
  }
}
\modVersion {
  \bar ":|."
  s2.*8
  \beginMark\markup\fontsize#-2 \italic { Deux foix le Rondeau. }
  \bar ".|:" s2.*5 \bar ":|."
  s2.*10
  \beginMark\markup\fontsize#-2 \italic { Encore deux foix le Rondeau. }
  \bar ".|:" s2.*5 \bar ":|."
}

