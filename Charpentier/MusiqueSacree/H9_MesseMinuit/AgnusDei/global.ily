\key re \major
\digitTime\time 3/4 \midiTempo #160
\beginMark "Premier Agnus"
s2.*7
<< \modVersion\alternatives s2. s2.
  \origVersion { \alternatives s2. s2 s4 } >>
s2.*8
\beginMark "Second Agnu dei"
s2.*16
\origVersion {
  \mark\markup\override #'(baseline-skip . 3.5) {
    \null
    \translate #'(20 . 90) \fontsize #2 \center-column {
      \center-column {
        \line { Troisieme Agnus }
        \line { Reprenez la simphonie }
        \line { de devant l agnus dei }
      }
      \vspace #5
      \center-column {
        \line { fin de la Messe }
        \line { de Minuit }
        731
        \smaller\line { plus courte que la Moroy }
        \smaller\line { de 792 mesures }
      }
    }
  }
  \once\override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \once\override Score.RehearsalMark.direction = #DOWN
  \once\override Score.RehearsalMark.Y-extent = #'(0 . 0)
  \once\override Score.RehearsalMark.self-alignment-X = #LEFT
}
\modVersion {
  \beginMark "Toisieme Agnus"
  \bar ".|:" s2.*7 \alternatives s2. s2. s2.*8 \bar "|."
  \endMark "Fin de la Messe de Minuit"
}
