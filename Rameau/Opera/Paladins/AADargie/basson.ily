\clef "tenor" R1 |
r2 sol( |
mi'8) r r4 r2 |
r4 mi'2( sol'8) r |
r4 la2( fa'8) r |
R1 |
r2 fa( |
re'8) r r4 r2 |
r4 mi2( dod'8) r |
sol'4( mi') dod'( la) |
fa'( re') si( la) |
fa'4( re') si( sold) |
mi'4( dod') la( la,) |
R1 |
<<
  \tag #'(basson1 bassons) {
    r2 sol,(-\tag #'bassons ^"1er" \p |
    mi8) r r4 r2 |
    r4 mi2( sol8) r |
    la,2( fa8) r r4 |
    R1 |
    r2 fa,2( |
    re8) r r4 r2 |
    la4( mi) dod( la,) |
    R1 |
  }
  \tag #'basson2 R1*9
>>

<<
  \tag #'(basson1 basson2 bassons) {
    r2 s4. r8 |
    r2 s4. r8 |
    
  }
  \tag #'(basson1 bassons) \new Voice {
    \tag #'bassons \voiceOne
    s2 re'4( fa'8) s |
    s2 si4( re'8) s |
    la2. la'8 mi' |
    \appoggiatura mi'8 fa'2~ fa' |
    \oneVoice re'2-\tag #'bassons ^"1er" r |
    re'2 mi4 re8 r |
    la,2 r4 la8 mi |
    \appoggiatura mi8 fa2 r |
  }
  \tag #'(basson2 bassons) \new Voice {
    \tag #'bassons \voiceTwo
    s2 si4( re'8) s |
    s2 sold4( si8) s |
    la1~ |
    la2~ la |
    \tag #'basson2 R1*4 |
  }
>>
<<
  \tag #'(basson1 basson2) {
    \clef "basse" r2-"Basse continue" fa |
    la, sib, |
    do4~ do8. re16 fa8 mi |
    re2~ re4. si,8 |
    mi2 r |
    do1~ |
    do2 r |
    si,4.( do8) re2~ |
    re do4. re8 |
    mi2 mi, |
    la,1 |
  }
  \tag #'bassons { R1*2 R2. R1*8 }
>>