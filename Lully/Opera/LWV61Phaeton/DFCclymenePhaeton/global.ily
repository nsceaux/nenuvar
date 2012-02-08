<<
  { \oldKey la \minor
    \newKey re \minor
    \markUpBegin \mark Prelude
    \tempo "Viste"
    \midiTempo #160 \digitTime\time 3/4
    s2.
    \modVersion\segnoMark
    s2.*24
    \origVersion {
      \set Score.measureLength = #(ly:make-moment 1 4)
      s4
      \bar "|."
    }
    \midiTempo #80 \time 4/4
    s4 \modVersion {
      \dacapoOverrides\mark\markup\right-align\italic "[Fin]"
    } s2. s1*3
    \digitTime\time 3/4 s2.
    \time 4/4 s1*2
    \digitTime\time 3/4 s2.*2
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \time 4/4 s1
    \digitTime\time 3/4 s2.*2
    \midiTempo #160 \digitTime \time 2/2 s1
    \digitTime\time 3/4 s2. \bar "|."
    \dacapoOverrides\mark\markup\right-align\italic\line\vcenter {
      \line {
        Prelude cy-devant page \page-refIII #'DFCclymenePhaeton .
      }
      \hspace #2
      \musicglyph #"scripts.segno"
    }
  }
  \origLayout {
    s2.*7\break
    s2.*8\pageBreak
    s2.*6\break
    s2.*4 s4 \pageBreak
    s1*3\break
    s1 s2. s1\break
    s1 s2.*2 s1\pageBreak
    s1 s2.*2\break
    s1 s2.\break
  }
>>
