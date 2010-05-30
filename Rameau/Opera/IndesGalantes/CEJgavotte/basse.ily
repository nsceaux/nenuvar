\clef "basse"
\setMusic #'rondeau {
  r2 |
  r r4 do'4\p |
  si2 r |
  r r4 si |
  la2 la8\f sol fa mi |
  fa mi re do re do si, la, |
  mi4 mi, r2 |
  r r4 do'\p |
  si2 r |
  r r4 mi |
  fa2 la8\f sol fa mi |
  fa mi re do re si, mi4 |
  la,2
}
\tag #'() \rondeau
do' |
si do' |
mi sol |
re4 mi fa2 |
<<
  \setMusic #'basson {
    r mi8-\tag #'conducteur _"Bassons"-\tag #'basse ^"Bassons" re do4 |
    fa4 mi fa8 mi re4 |
    sol fa sol8 fa mi4 |
    la4
  }
  \tag #'basson \basson
  \tag #'basse << \new CueVoice { \voiceOne \basson } { \voiceTwo R1*3 r4 \oneVoice } >>
  \tag #'conducteur \basson
>>
la8-\tag #'conducteur _"Tous" fa sol2 |
do
\tag #'() \rondeau
 r4 la |
la( sol8) r r4 sol |
sol4( fa8) r r4 sol |
sol4( fa8) r r4 fa |
fa4( mi8) r do'4 si |
la sol la8 sol fad mi |
si,4 r
<<
  \setMusic #'basson {
    sol8-\tag #'conducteur _"Bassons"-\tag #'basse ^"Bassons" fad mi4 |
    la4 sol la8 sol fad4 |
    si4 la si8 la sol4 |
    do'
  }
  \tag #'basson \basson
  \tag #'basse << \new CueVoice { \voiceOne \basson }
    { \voiceTwo r2 R1*2 r4 \oneVoice } >>
  \tag #'conducteur \basson
>>
do'8-\tag #'conducteur _"Tous" la si2 |
mi
\tag #'() \rondeau