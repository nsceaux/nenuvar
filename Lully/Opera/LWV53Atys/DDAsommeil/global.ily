<<
  { \oldKey re \minor
    \newKey sol \minor
    \digitTime \time 2/2 \midiTempo #120
    \markUpBegin \mark "Prelude"
    s1*56 \markDownBegin\mark\markup\smaller\italic "[Fin]" s1
    s1*123 \bar "|."
    \markDownEnd
    \tag #'bass {
      %% HACK: the mark is otherwise placed between staff and figured bass
      \once\override Score.RehearsalMark #'X-extent = #'(0 . 0)
      \once\override Score.RehearsalMark #'Y-offset = #-12
    }
    \tag #'(no-bass bass) \mark\markup\smaller\italic\right-align\line {
      On reprend le Prelude, page \page-refIII #'DDAsommeil .
    }
  }
  \origLayout {
    s1*8\pageBreak
    s1*8\pageBreak
    s1*8\pageBreak
    s1*8\pageBreak
    s1*7\pageBreak
    s1*7\pageBreak
    s1*7\pageBreak
    s1*4\pageBreak
    s1*8\break
    s1*8\break
    s1*9\break
    s1*7\pageBreak
    s1*7\break
    s1*8\break
    s1*8\break
    s1*6\pageBreak
    s1*8\break
    s1*7\break
    s1*8\pageBreak
    s1*8\break
    s1*6\pageBreak
    s1*7\break
    s1*7\break
    s1*7\pageBreak
    s1*4\break
  }
>>
