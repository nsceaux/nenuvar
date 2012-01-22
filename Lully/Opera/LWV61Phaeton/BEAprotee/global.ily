<<
  { \keys do \major
    \markUpBegin\mark "Prelude"
    \midiTempo #160 \digitTime\time 3/4 s2.*7
    \digitTime\time 3/4 
    \modVersion\bar "|;:" s2.*9
    <<
      \origVersion {
        \alternatives s2. s2
        s4^\markup{ \hspace #1 \musicglyph #"scripts.segno" }
      }
      \modVersion {
        \alternatives s2. s2.
        \once\override Score.RehearsalMark #'X-offset = #1
        \segnoMark \bar "|;:"
      }
    >>
    s2.*7
    <<
      \modVersion\alternatives s2. s2.
      \origVersion\alternatives {
        \set Score.measureLength = #(ly:make-moment 2 4)
        s2
      } {
        \set Score.measureLength = #(ly:make-moment 3 4)
        s2.
      }
    >>
    \bar "||"
    s2.*84
    \oldKey sol \minor \newKey do \minor
    \midiTempo #320 \time 3/2 s1.*52 \bar "|."
  }
  \origLayout {
    s2.*7\break
    s2.*8\break
    s2.*8\break
    s2.*2 s2 s2. s2 \bar "" \pageBreak
    s4 s2.*7\break
    s2.*7\break
    s2.*7\pageBreak
    s2.*8\break
    s2.*8\break
    s2.*6\pageBreak
    s2.*8\break
    s2.*7\break
    s2.*7\pageBreak
    s2.*9\break
    s2.*9\break
    s1.*9\pageBreak
    s1.*9\break
    s1.*8\break
    s1.*6\pageBreak
    s1.*6\break
    s1.*7\break
    s1.*7\break
  }
>>
