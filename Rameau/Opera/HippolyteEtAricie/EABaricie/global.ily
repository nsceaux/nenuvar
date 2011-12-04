<<
  { \keys mi \minor
    \midiTempo #96
    \tag #'no-silence { \markUpBegin\mark "Prélude" }
    \digitTime\time 3/4 s2.*38
    <<
      \label #'EABreprise
      \origVersion {
        \markUpBegin\mark "Reprise"
        s4*0^\markup\musicglyph #"scripts.segno"
      }
      \modVersion\segnoMark
    >>
    s2.*9
    <<
      \origVersion {
        s2.^\markup\large\italic "fin"
      }
      \modVersion {
        \markDownBegin\mark\markup\italic "Fin" s2.
      }
      s2.
    >>
    s2.*19 \bar "|:|"
    \tag #'no-silence {
      \dacapoOverrides\mark\markup\right-align\italic\line {
        a la Reprise page \page-refIII #'EABreprise .
      }
    }
  }
  \origLayout {
    s2.*6\pageBreak
    s2.*6\break
    s2.*5\pageBreak
    s2.*5\break
    s2.*6\pageBreak
    s2.*4 s2 \bar "" \break
    s4 s2.*5\pageBreak
    s2.*5\break
    \grace s8 s2.*5\pageBreak
    s2.*5\break
    s2.*5\pageBreak
    \grace s8 s2.*5\break
    \grace s8 s2.*4\pageBreak
  }
>>
