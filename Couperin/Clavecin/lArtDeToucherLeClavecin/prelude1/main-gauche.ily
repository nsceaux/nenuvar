<<
  \clef "bass"
  \new Voice {
    \voiceOne
    do2 ^\mordent ~ < do do, >
    r sol  ~
    sol fa  ~
    fa mi 
    re  ~ re 
    do ^\markup { \finger "3-1"} ~ do ^\markup { \finger "1-3"} ~
    \voiceTwo do si,  \voiceOne
    mi re  ~
    re sol 
    re ^\mordent ~ re 
    r la 
    mi ^\markup { \finger "2-1"} ~ mi  ~
    mi re  ~
    re do 
    si, do 
    re r4 dod  ~
    dod2 fa  ~
    << \new Voice { \voiceOne fa mi4  ~ mi8 r  }
       \new Voice { \voiceTwo re2  ~ re4 do  } >>
    sol,,1 
    r2 do ^\mordent 
  }
  \new Voice {
    \voiceTwo
    s1 
    sol, _\markup { \finger "2-5"}
    la, _\markup { \finger "4-5"}
    si,2 _\markup { \finger "4-5"} do  ~
    do si, 
    do do, 
    \voiceOne re ^2 ~ re  \voiceTwo
    la,1 
    sol, 
    re2 re, 
    la,1 -\mordent_\markup { \finger "2-5"}
    mi2 mi, 
    fa,1 _\markup { \finger "4-5"}
    sol, _\markup { \finger "4-5"} ~
    sol, 
    fa,2 mi, 
    fa,1 
    sol,  ~
    \stemUp \slurDown sol,2 sol, ^\mordent \voiceTwo
    do,1 _\markup { \finger "4-5"}
  }
>> 