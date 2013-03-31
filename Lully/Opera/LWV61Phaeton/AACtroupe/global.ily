<<
  { \keys do \major
    \midiTempo #160 \digitTime\time 3/4
    s2.*8
    \origVersion\bar "|;|" \modVersion\bar ":|."
    s2.*16 \bar "|."
    \modVersion\tag #'no-silence {
      \markDownEnd
      \mark\markup\override #'(line-width . 40) \wordwrap\italic\smaller {
        On reprend l'Air à danser et ensuitte
        l'on chante le second couplet
        \small { [Baussen 1709] }
      }
    }
  }
  \origLayout {
    s2.*8\break
    s2.*9\break
    s2.*8\pageBreak
  }
>>
