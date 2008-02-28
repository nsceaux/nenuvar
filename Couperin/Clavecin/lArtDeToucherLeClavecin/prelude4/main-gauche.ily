<<
  \clef "bass"
  \new Voice {
    \voiceTwo fa2 fa, _5 |
    \voiceOne sol ^3 la ^\markup \finger "2-1" ~ |
    la sol  ~ |
    sol4 s sol2  |
    fa sol4 la  |
    sib s2.  |
    r4 sib -2 la -1 sol -2 |
    fa -\markup \finger "3-4" sol la2  |
    sol fa  |
    mi re  |
    do s  |
    la, ^\mordent sol,  |
    s2. sib4 ^2 |
    la2 ^1 sol  |
    fa  ~ fa ( |
    mi )^\prall mib^\mordent |
    re  ~ re  | \oneVoice
    sol,8 sol16 -1 fa -2 mi -3 re -4 do -3 sib, -4 la,8 -5 la16 sol fa mi re do 
    sib,8 sib16 la sol fa mi re  \tieUp do4  ~ do8  \tieNeutral sib,16 ^\prall la,  |
    sol, la sol fa re16. ^\prall do32 re mi fa sol la4 ^\mordent r16 la, sib, do  |
    re,4 mi, -\prall fa,8 sol, la,16 sib, la, sib,  |
    \set tupletNumberFormatFunction = ##f 
    do4. ( \times 2/3 { sib,32 la, sol, fa, mi, re,  } do,2 ) |
    fa,1 
  }
  \new Voice {
    \voiceOne fa2 -\mordent ~ \tieDown fa  ~ |
    \voiceTwo fa1_4 |
    sib, |
    mi4 fa2 mib4 ~ |
    mib re2 do4  |
    sib, la, sol, -\mordent fa,  |
    do1  |
    fa2. fad4  |
    sol mi2 re4  ~ |
    re do2 si,4  |
    do  \voiceOne mi, fa, sol,  |
    \voiceTwo la, fa, sol,  \voiceOne sol,,  |
    do,  \voiceTwo do -1 ~ do2 -5 ~ |
    do1  |
    fa2 _\mordent fa,  |
    s1  |
    s2  \voiceOne re,  |
    s1  |
    s2  \voiceTwo do8  \voiceOne do,4  \voiceTwo r8  |
    s1  |
    s  |
    s2  \oneVoice fa4 \rest do  |
    fa2 \rest \stemUp fa -\mordent
  }
>> 