\keys sib \major
\time 2/2 \midiTempo #180 \partial 8
<<
  { s8 \segnoMark s1*27 s2.
    \modVersion { \dacapoOverrides \mark \markup \right-align \italic "[Fin.]" }
    s4 s1*28 \bar "|."
    \modVersion { \dacapoOverrides \mark \markup \right-align \italic "[Dal Segno.]" }
  }
  \origVersion {
    s8\noBreak \ru#8 { s1\noBreak } s1\break
    \ru#9 { s1\noBreak } s2 \bar "" \break
    s2 \ru#7 { s1\noBreak } s1\break
    \ru#8 { s1\noBreak } s1\break
    \ru#7 { s1\noBreak } s1\pageBreak
    
    \ru#8 { s1\noBreak } s2 \bar "" \break
    s2\noBreak \ru#2 { s1\noBreak } s1
    \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
    \once \override Score . RehearsalMark #'direction = #UP
    \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
    \mark \markup \line {
      \musicglyph #"scripts.segno"
      \override #'(baseline-skip . 3) \column {
        \line { Comme au commencement }
        \line { jusque au trio }
      }
    }
  }
>>
