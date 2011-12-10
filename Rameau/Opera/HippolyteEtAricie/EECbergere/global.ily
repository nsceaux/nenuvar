\keys mi \minor
\midiTempo #120
\digitTime\time 3/4 \partial 2
<<
  \modVersion {
    s2 \segnoMark s2.*15 s4 \fineMark \bar "|."
    s2 s2.*15 s4
    s2 s2.*8 \bar "|:|"
    \tag #'no-silence \endMark\markup { a la Reprise jusqu'au mot fin }
  }
  \origVersion {
    s2 s4*0^\markup {
      \box\musicglyph #"scripts.segno" \concat { 2 \super e } Reprise
    }
    s2.*8
    s4*0^\markup {
      \musicglyph #"scripts.segno" \concat { P \super re } Reprise
    }
    s2.*7 s4_\markup\italic\large fin \bar "|."
    s2 s2.*7 s2 s8 s^\markup\musicglyph #"scripts.segno"
    \endMark\markup {
      a la \concat { P \super re } Reprise jusqu'au mot fin
    }
    \bar "|:|"
    \set Score.measureLength = #(ly:make-moment 2 4)
    s2
    \set Score.measureLength = #(ly:make-moment 3 4)
    s2.*7 s2 s8 s^\markup\box\musicglyph #"scripts.segno"
    \endMark\markup {
      a la \concat { 2 \super e } Reprise jusqu'au mot fin
    }
    \bar "|:|"
  }
  \origLayout {
    s2 s2.*4\break
    s2.*5\break
    s2.*5\break
    s2.*4\break
    \grace s1 s2.*6\pageBreak
    s2 s2.*4\break
    s2.*4\break
  }
>>
