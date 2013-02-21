<<
  { \keys do \major
    \midiTempo #240
    \digitTime\time 2/2
    \partial 2 
    s2 s1*4
    <<
      \origVersion {
        \alternatives {
          \set Score.measureLength = #(ly:make-moment 2 4)
          s2
        } {
          \set Score.measureLength = #(ly:make-moment 4 4)
          s2
        }
      }
      \modVersion { s2 \bar ":|." }
    >>
    s2 s1*4 s2 \bar "|."
    \markDownEnd
    \origVersion\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \mark\markup\italic {
      On reprend le Rondeau cy-devant page \page-refII #'BGCrondeau .
    }
  }
  \origLayout {
    s2 s1*4 s2 s1\break
    s1*4 s2\pageBreak
  }
>>
