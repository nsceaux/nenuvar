\keys sol \major
\midiTempo #160
\digitTime\time 3/4 s2.*8
\origVersion\bar "|:|" \modVersion\bar ":|"
s2.*16 \bar "|."
\endMark\markup { On Reprend le Premier menüet }
\origVersion {
  \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once\override Score.RehearsalMark #'extra-offset = #'(2 . 20)
}