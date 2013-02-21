\keys sol \minor
\digitTime \time 2/2 \midiTempo #180
\modVersion {
  \segnoMark s1*15 s2. \endMark "[Fin.]" s4 \bar ":|."
  \markUpBegin\mark\markup { \concat { [1 \super re } Reprise] }
  s1*15 s2... \endMark "[au rondeau]" s16 \bar ":|."
  \markUpBegin\mark\markup { \concat { [2 \super e } Reprise] }
  s1*16 \endMark "[au rondeau]" \bar ":|."
}
\origVersion {
  <>^\markup\musicglyph #"scripts.segno"
  s1*15 s2 s2^\markup\large\italic Fin \bar "|:|"
  s1*16 s4 s2._\markup\musicglyph #"scripts.segno" \bar "|:|"
  s1*16 s4 s2._\markup\musicglyph #"scripts.segno" \bar "|:|"
}