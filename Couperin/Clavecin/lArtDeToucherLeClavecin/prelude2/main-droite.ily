<<
  \clef "soprano/treble"
  \new Voice {
    \oneVoice r8 r16 dod' re'8. ^\mordent mi'16  ~ 
    \voiceOne mi'8 mi' ( fa'4 ) ~ fa'8. fa'16 sol'8. ^\mordent la'16 ^\markup { \finger "5-3"} ~
    la'8. la'16 ( re'8 dod' ) ~ dod'8. dod'16 re'8. ^\mordent mi'16  ~
    mi'8 mi' re'4  ~ re'8. la'16 sib'8. ^\mordent do''16  
    \appoggiatura do''8 sib'4 ^\markup { \finger "3-4"} ~ sib'8. la'16 ^3 la'4 ^4( sol'8. ^\prall) fa'16  ~
    fa'8 fa' ^4( mi'4 ^\markup { \finger "3-4"}) ~ mi'8. mi'16 ^3 fa'8. ^\mordent sol'16  ~
    sol'8 sol' ^5( fad'4 ^\markup { \finger "4-5"}) r8 r16 re' ^3 mi'8. ^\mordent fa'16  ~
    fa'8 fa' ^5( mi'4 ^\markup { \finger "4-5"}) r8 r16 do' re'8. ^\mordent mib'16  
    \appoggiatura mib'8 re'4 mi'8. fa'16  ~ fa'4. fa'16 mi'  
    \appoggiatura mi'8 fa'2 r8 r16 la' sib'8. ^\mordent do''16  ~
    do''8. la'16 sib'8. ^\mordent do''16  \appoggiatura sol'8 fad' [ sol'16 fad' ] \appoggiatura fad'8 sol'8. ^\mordent [ la'16 ] 
    \appoggiatura la'8 sib'4 ^\mordent \appoggiatura la'8 sol'4 r8 r16 si' do''8. ^\mordent re''16  ~
    re''8. si'16 do''8. ^\mordent re''16  \appoggiatura la'8 sold'8.  \appoggiatura { re''16 [ mi'' ]} fa'' mi''8. ^\prall re''16  
    dod''8. ^\prall si'16 ( la'8 _1 si'32 _2 dod'' _3 re'' _3 mi'' _4) \appoggiatura mi''8 fa''4  ~ fa''8. fa''16  
    fa''4  ~ fa''8. ^5 mi''16 ^4 mi''4 ^5 ~ mi''8. mi''16  
    mi''8. sol''16 ^5[ fa'' ^4( mi'' ^3) re'' ^3( dod'' ^2)] re''8. ( do''16 sib'32 *4/3 la' sol' fa' mi' re' ) ~  \voiceTwo
    < re' mi' >8. r16 s4  \voiceOne fa'2 ^\mordent ~
    fa'4. mi'32 *4/3( re' mi' mi'4. ^\prall re'32 *4/3 mi' dod' )
    \appoggiatura dod'8 re'2 ^\markup { \finger "3-5"} ~ re'  
  }
  \new Voice {
    \voiceTwo s  
    s4 fa'8 re'  ~ < re' la >8. r16 r4 
    s1 
    s4 re'8 la  ~ la8. s16 s4  \change Staff = basse \voiceOne
    fa'8 \rest fa'16 \rest re' mi'8. ^\mordent fa'16  ~ fa'8. fa'16 mi'8 ^\prall re' ^\markup { \finger "3-4"} ~
    re'4  ~ re'8.  \change Staff = dessus \voiceTwo re'16  \grace { re'8  } do'2  ~
    do'4  ~ do'16 do' re' la  \appoggiatura { la8  } sib2  ~
    sib4  ~ sib16 sib do' sol  \appoggiatura { sol8  } la2  ~
    la4 sol8 la  ~ la sol  ~ < sol sib >4
    < la do' >2 s2 
    re'8. r16 r4 s2 
    s1 
    fa'8. r16 r4 s2  
    s re'' 
    < sol' sib' re'' >4. r8  < sol' sib' >2
    < sol' la' dod'' >8. s16 s4  < re' fa' la' >8. s16 s4  \voiceOne
    sib'8. la'16 sol' fa' mi' re'  ~ \voiceTwo re'2  ~
    re'4. s8 dod'4. r8 
    r sol fa la  ~ < la fa >2
  }
>> 