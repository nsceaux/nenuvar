<<
  { \keys si \minor
    \midiTempo #88
    \digitTime\time 3/4 s2.*45 \bar "|." \modVersion\grace s8
  }
  \modVersion {
    s2.*17 \bar "||"
    \beginMark\markup {
      [ \raise #1 \fontsize #-2 \musicglyph #"scripts.segno" version 1733]
    }
    s2.*25
    \set Score.repeatCommands =
    #`((volta , #{ \markup\fontsize #5 \text { Version 1757 } #}))
    \grace s8 s2.*3 \set Score.repeatCommands = #'((volta #f))
    \break
    \set Score.repeatCommands =
    #`((volta , #{ \markup\fontsize #5 \text { Version 1733 } #}))
    \grace s8 s2.*2 \set Score.repeatCommands = #'((volta #f))
    s2.*5 \fineMark \bar "|."
    s2.*29 \bar "|." \endMark "[Dal Segno.]"
  }
  \origLayout {
    s2.*8\break
    \grace s8 s2.*8\break
    s2.*5\pageBreak
    s2.*4\break
    \grace s8 s2.*6\break
    s2.*6\pageBreak
    \grace s8 s2.*5\break
    \grace s8 s2.*3\break
  }
>>
