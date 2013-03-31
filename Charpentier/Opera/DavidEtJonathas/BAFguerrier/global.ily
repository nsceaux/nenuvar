<<
  { \keys re \major
    \midiTempo #180
    \digitTime \time 2/2 s1*13
    \digitTime\time 3/4 s2.*21 \bar "|;|"
    \modVersion {
      \markDownEnd
      \mark\markup \right-column {
        \line\italic { Reprenez la reprise du }
        \line{ \italic { C[h]œur cy-devant }
          \concat { "[ " \raise #0.75 \tiny\musicglyph #"scripts.segno" }
          page \page-refII #'BADchoeur "]" }
      }
    }
    \origVersion {
      \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
      \once \override Score . RehearsalMark #'direction = #UP
      \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
      \once \override Score . RehearsalMark #'padding = #3
      \mark\markup\italic {
        Reprenez la reprise du C[h]œur cy-devant "[page"
        \page-refII #'BADchoeur "]"
      }
    }
  }
  \origLayout {
    s1*5\break
    s1*4\pageBreak

    s1*4\break
    s2.*4\break
    s2.*4\break
    s2.*4\pageBreak

    s2.*4\break
    s2.*4\break
    s2.\pageBreak
  }
>>
