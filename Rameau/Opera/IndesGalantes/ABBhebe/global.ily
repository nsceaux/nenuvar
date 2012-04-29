\keys sol \major
\time 3/8
\markUpBegin\mark "Prelude"
\tempo "Gay" \midiTempo #80
\partial 8 s8 s4.*22
\modVersion{ \segnoMark \bar "||" }
\origVersion s4*0^\markup\musicglyph #"scripts.segno"
s4.*43 \tempo "lent" s4.*9 s4
\modVersion\fineMark
\tempo "moins vite" s8 \noBreak
\modVersion { s4.*17 s4 s16. \segnoMark s32 \endMark "[Dal Segno]" \bar "|." }
\origVersion {
  s4.*18 s8
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s4^\markup\musicglyph #"scripts.segno"
  \bar "://:"
}