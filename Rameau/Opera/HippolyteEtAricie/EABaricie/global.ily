<<
  { \keys mi \minor
    \midiTempo #96
    \tag #'no-silence { \markUpBegin\mark "Prélude" }
    \digitTime\time 3/4
    \origVersion {
      s2.*38
      \label #'EABreprise
      \beginMark "Reprise"
      <>^\markup\musicglyph #"scripts.segno"
      s2.*9
      <>^\markup\large\italic "fin"
      s2.*20
      \endMark\markup {
        a la Reprise page \page-refIII #'EABreprise ""
      }
      \bar "|;|"
    }
    \modVersion { s2.*76 s2 \bar "|." }
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
