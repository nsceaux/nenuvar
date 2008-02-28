<<
  \clef "bass"
  \new Voice {
    r2  \voiceOne
    re1 ^\mordent
    do'4 \rest do'8 \rest do'16 \rest sol64 *4/3 la sib  < la sol >2 ~
    la4 do' \rest do' \rest la 
    sol1 _5 \voiceTwo
    la2 _4 ~ la ^1 ~ \voiceOne
    la4 sol \rest sol2  ~
    sol4 sol \rest fa2  ~
    fa4 sol \rest do ^\mordent do, 
    r8 r16 do ^2 re8. ^1 mi16 ^2 fa2 ^\mordent
    la  < la do' >4( sib8 ^\mordent) la 
    sol2  ~ sol 
    si  < si re' >4( do'8 ^\mordent) si  \oneVoice
    la2  ~ la8. re16 _3 mi8. ^\mordent_2 fa16 _1 \voiceOne
    r4 sol ^\mordent ~ sol8 si \rest si4 \rest
    si8 \rest fa ^\mordent ~ fa4  ~ fa2 
    sol ^\markup { \finger "2-1"} la8. ^\markup { \finger "2-1"} sol16 *1/2 fa mi32 *2/1 re do sib, 
    la,2 ^\markup { \finger "4-1"} ~ < la, la,, >
    r re _\mordent
  }
  \new Voice {
    s  \voiceTwo
    r re, 
    mi _\markup { \finger "3-5"} ~ mi 
    fa  \appoggiatura { sol8  } fad2 
    s1 
    s2 la,  
    re sol, 
    do fa, 
    sib,4. fa,8 do2 
    fa, _\markup { \finger "3-5" } ~ fa, 
    fad re 
    sol4. re8 sol,2 
    sold mi 
    s1 
    sol,2  ~ sol,8. dod16 re8. _\mordent mi16 
    fa,2  ~ fa, 
    r8 sol,  ~ sol,4 s2 
    la, la,, 
    re,1 _\markup { \finger "4-5" }
  }
>> 