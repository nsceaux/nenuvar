<<
  \clef "soprano/treble"
  \new Voice {
    \oneVoice r8 re'' do'' la' sib' fad' sol' re' mib' do' re' la  
    sib sol sib do' re' mi'  \voiceOne fa'4 sol'4. la'8  
    fad' ^\prall \oneVoice re'' do'' la' si'4 ^\mordent ~ si'4. sol'8 do'' re''  
    \appoggiatura re'' ^\mordent mib''2  ~ mib''8 do''  \voiceOne re''4  ~ re''8 sol' do'' sol'   \oneVoice
    la' fa' sib' fa' mib'4 ^\mordent re'8 mib' do' re' mib' ^\mordent fa'  
    re'2 ^\prall r4  \voiceOne re' sol'4. fa'8  
    \oneVoice mi' fa' mi' re' dod'4 ^\prall ~ \voiceTwo dod'  \voiceOne la'4. sol'8  
    fad'2 ^\prall sol'4 la'2 re'8 mi'  
    fa'4. sol'8 ^5 \appoggiatura fa' mi'4. ^\markup { \finger "4-5"} fa'8 ^5 \appoggiatura mi' re'4. ^\markup { \finger "4-5"} mi'8  ^5
    \oneVoice dod'2 ^3^\prall r8 la' sol' mi'  \voiceOne fad'2  
    sib8 re'  ~ << { re'4 s  } \new Voice { \voiceOne sol'2  } >> fa'8. ^\prall mi'16  ~ mi'4. ^\prall re'16 mi'  
    re'8 la' re''2  ~ re''4 do''2  ~
    do''8 re'' sib'4. ^\prall la'8 sol' re'' sol''2  ~
    sol''4 fa''2  ~ fa''8 re'' mib''2  ~
    mib''8 do'' re''2  ~ re''8 si' do''2  ~
    do''8 la' sib'2  ~ sib'4  < la' mi' >2 ~
    <fad' la'>2 sol'4~ << sol'2 \new Voice { mib'4 re' } >> < sol' do' >8. fad'16  
    \appoggiatura fad'8 sol'2. ( sol' )
  }
  \new Voice {
    \voiceTwo s1.  
    s2. fa'8 re'  ~ re' re' do'4 
    re'8 s s4 s1 
    s2. re''8 sib'  ~ sib' s4. 
    s1. 
    s2. la!4 re'4. r8 
    s2.  \voiceOne mi'4  \voiceTwo re'4. r8 
    r4 re'2 r8 re' do' la sib4 
    r8 la sib4  ~ sib8 sib la4  ~ la8 la sol4 
    s1 r8 re' dod' la 
    sib4. si8 dod'4 re' dod' s 
    s re'8 \rest re' mi' fa' mi'4. mi'8 fad' sol' 
    fad'4 _\prall s2. r8 sol' la' sib' 
    la'4. la'8 si' do'' si'4 r8 si' do'' sib' 
    la'4 _\prall r8 la' sib' la' sol'4 r8 sol' la' sol' 
    fad'4 _\prall r8 fad' sol' re' mib'4 do'2  ~
    do'8  \change Staff = basse \voiceOne sib do' la 
    \change Staff = dessus \voiceTwo <sib re'>4 la2 s4 
    << { r8 do' si2  ~ si2.  } \new Voice { \voiceOne s4 si8 re'  ~ re'4  ~ re'2.  }>>
  }
>> 