\keys sol \minor
\digitTime \time 2/2 \midiTempo #180
\modVersion {
  s1*16 \bar "||"
  \markUpBegin\mark "Chœur" s1*15 s2.. \endMark "[Fin.]" s8 \bar "|."

  \beginMark "Duo"
  s1*15 s2... \endMark\markup\right-column {
    \line { On reprend le chœur \upright { forets &c } }
    \line { et après le Duo suivant }
  } s16 \bar "|."

  \beginMark "Duo"
  s1*16 \bar "|."
  \endMark\markup\right-column {
    \line { On reprend le chœur }
    \line\upright { forets &c }
  }
}
\origVersion {
  s1*16
  \markUpBegin\mark "Chœur" s1*16
  \beginMark "Duo"
  s1*15 s2.. \endMark\markup\right-column {
    \line { On reprend le chœur \upright { forets &c } }
    \line { et après le Duo suivant }
  } s8 \bar "|;|"
  \beginMark "Duo"
  s1*16 \bar "|;|"
  \endMark\markup { On reprend le chœur \upright { forets &c } }
}
