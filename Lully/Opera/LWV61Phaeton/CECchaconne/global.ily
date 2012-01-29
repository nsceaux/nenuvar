<<
  { \keys sol \major
    \midiTempo #160 \digitTime\time 3/4
    s2.*152
    \alternatives {
      \set Score.measureLength = #(ly:make-moment 1 4)
      s4
    } {
      \set Score.measureLength = #(ly:make-moment 3 4)
      s2.
    }
    \bar "|."
  }
  \tag #'no-silence {
    s2.*84 s4
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \override Score.RehearsalMark #'font-size = #0
    \mark "[Trio]" s2 s2.*7 s4
    \mark "[Tous]" s2 s2.*7 s4
    \mark "[Trio]" s2 s2.*7 s4
    \mark "[Tous]" s2 s2.*7 s4
    \mark "[Trio]" s2 s2.*7 s4
    \mark "[Tous]"
  }
  \origLayout {
    s2.*9\break
    s2.*8\pageBreak
    s2.*9\break
    s2.*8\pageBreak
    s2.*8\break
    s2.*6\pageBreak
    s2.*6\break
    s2.*8\pageBreak
    s2.*7\break
    s2.*5\pageBreak
    s2.*6\break
    s2.*6\pageBreak
    s2.*8\break
    s2.*8\pageBreak
    s2.*8\break
    s2.*8\pageBreak
    s2.*7\break
    s2.*8\pageBreak
    s2.*8\break
    s2.*8\pageBreak
    s2.*3 s4 s2.\break
  }
>>
