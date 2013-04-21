<<
  { \keys la \major
    \midiTempo #120 \digitTime\time 3/4 \partial 4 s4
    s2.*22 \label #'EEIreprise
    \origVersion {
      \markUpBegin\mark "Reprise"
      s4*0^\markup\musicglyph #"scripts.segno"
    }
    \modVersion {
      \bar "||"
      \markUpBegin\mark\markup { \musicglyph #"scripts.segno" Reprise }
    }
    s2.*24 s8
    \modVersion\fineMark
    s8^\markup\orig-version\large\italic fin
    s2 s2.*26 \origVersion\bar "|;|" \modVersion\bar "|."
    \tag #'score \endMark\markup { a la Reprise page \page-refIII #'EEIreprise . }
    \tag #'part \endMark\markup { a la Reprise }
  }
  \origLayout {
    s4 s2.*4\break
    \grace s8 s2.*4\pageBreak
    s2.*4\break
    s2.*5\pageBreak
    \grace s8 s2.*5\break
    s2.*5\pageBreak
    s2.*5\break
    s2.*5\pageBreak
    s2.*5\break
    s2.*4\pageBreak
    \grace s8 s2.*5\break
    s2.*4\break
    s2.*5 s2 \bar "" \pageBreak
    s4 s2.*5\break
    s2.*5\break
    s2.*2\break
  }
>>
