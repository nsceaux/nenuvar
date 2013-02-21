\keys sol \minor
\digitTime \time 2/2 \midiTempo #180
\modVersion {
  s1*16 \bar "||"
  \markUpBegin\mark "Chœur" s1*15 s2. \endMark "[Fin.]" s4 \bar "|."
  \markUpBegin\mark\markup { \concat { [1 \super re } Reprise] }
  s1*15 s2... \endMark "[au Chœur]" s16 \bar "|."
  \markUpBegin\mark\markup { \concat { [2 \super e } Reprise] }
  s1*16 \bar "|." \endMark "[au Chœur]"
}
\origVersion {
  s1*16
  \markUpBegin\mark "Chœur" s1*16
  s1*17 s2 s2^\markup\musicglyph #"scripts.segno" \bar "|;|"
  s1*17 s2 s2^\markup\musicglyph #"scripts.segno" \bar "|;|"
}
