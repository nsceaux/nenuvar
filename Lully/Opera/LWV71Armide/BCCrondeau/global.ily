\key do \major \midiTempo #160
\digitTime\time 3/4
\beginMark\markup {
  Rondeau \hspace #2 \fontsize #-2 \italic { On jouë le Rondeau deux fois. }
}
s2.*8
\origVersion {
  \bar "||"
  s2.*16
  \endMark\markup\fontsize #-2 \right-column {
    \line { On reprend le Rondeau deux fois, }
    \line { & on prend ce qui suit. }
  }
  s2.*16
  \endMark\markup\fontsize #-2 { On reprend encore deux fois le Rondeau. }
}
\modVersion {
  \bar ":|."
  s2.*16
  \beginMark\markup\fontsize#-2 \italic { Deux foix le Rondeau. }
  \bar ".|:" s2.*8 \bar ":|."
  s2.*16
  \beginMark\markup\fontsize#-2 \italic { Encore deux foix le Rondeau. }
  \bar ".|:" s2.*8 \bar ":|."
}
