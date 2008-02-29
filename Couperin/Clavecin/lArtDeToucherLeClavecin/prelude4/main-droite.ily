<<
  \clef "alto/G_8"
  \new Voice {
    \override Staff.NoteCollision #'merge-differently-dotted = ##t
    s1  
    s2  \voiceOne mib'4. ^\markup { \finger "3-4"} fa'8 ^5
    \appoggiatura mib' re'2 ^\markup { \finger "3-4"} ~ re'8 re' ^3 \appoggiatura re' mib' ^4 fa' ^5 
    do'4. ^\markup { \finger "3-4"} re'8  \oneVoice sib4. ^\prall( la16 sib  
    la4. ) sib16 la  \appoggiatura la8 sib4. ^\mordent do'8  
    \appoggiatura do' re'4. ^\mordent mi'16 re'  \appoggiatura re'8 mi'4. ^\mordent fa'8  
    \voiceOne mi'4. ^\prall mi'8  \oneVoice \appoggiatura mi' fa'4. ^\mordent sol'8  
    \appoggiatura sol' la'4. ^\mordent sol'8 fa' mi' re' do'  
    si4 ^\prall \voiceOne sol'  ~ sol' fa'  ~ |
    fa' mi'  ~ mi' re'  ~ |
    re' do'  ~ do'2  ~
    do'  ~ do'4 do'8 si  
    \appoggiatura si do' s4. sol'2 ^5 ~
    sol'8 mi' fa'4  ~ fa'8 fa' ^5 mi'4 ^\markup { \finger "4-5"} ~
    mi'8 mi' ^3 fa' ^4 mi' ^3 r la' ^4 sib' ^5 la' ^4 
    sol'2 ^\markup { \finger "3-5"} ~ sol'8 sol' ^4 la' ^5 sol' ^4 
    fad' re' sol'2  < do' sol' >8 fad'  |
    \appoggiatura fad' sol' \noBeam \oneVoice sib'16 ^5 la' ^4 sol' ^3 fa' ^2 mi' ^3 re' ^2
    do'8 ^1 do''16 sib' la' sol' fa' mi'  |
    re'8 re''16 do'' sib' la' sol' fa' mi' ^\prall re' do' re' mi' fa' sol' la'  
    \voiceOne < sol' sib' >2 ~ < sol' sib' >16 sib' la' sol'  < fa' la' >4 ~ |
    < fa' la' >16 la' sol' fa' sol'4  ~ sol'16 sol' fa' mi' fa'4  ~
    fa'2  ~ fa'4 fa'8. mi'16  
    \appoggiatura mi'8 fa'2 ( fa' ) 
  }
  \new Voice {
    r2 r4  \oneVoice r8 fa'-4
    \appoggiatura fa' mi'4 -3 fa'8 -4 re' -2 
    \appoggiatura re'  \voiceTwo mib' _\markup \finger "2-1" re' do'4  ~
    do'4. do'8  \appoggiatura do' sib2  ~
    sib8 sib  \appoggiatura sib la4 s2 
    s1 
    s 
    r8 do'4 s8 s2 
    s1 
    s4  \stemUp do'8\rest
    \forceStemLength #3 { \tieDown do' ~ }
    \tieUp     \forceStemLength #3 do'4 ~ \shiftOnce \forceStemLength #2 { do'8 si ~ } |
    \shiftOnce \forceStemLength #3 si4  ~ \forceStemLength #2 { \shiftOnce si8 la ~ }
    \shiftOnce \forceStemLength #3 la4  ~ \forceStemLength #2 { \shiftOnce la8 sol ~ } |
    \shiftOnce \forceStemLength #3 sol4. \forceStemLength #2.5 { \tieDown sol8 ~ }
    \voiceTwo sol \tieUp la ~ la sol  ~ |
    \voiceTwo
    sol fa  ~ fa mi  ~ mi re  ~ re4  |
    mi8 do'' [ si' la' sol' fa' mi' re' ] |
    do'4. do'8 sib4. sib8  |
    la4 r re'2 -\markup \finger "2-1" ~ |
    re'8 do' -2 si -1 re' -3 do'2 -\markup \finger "2-1" ~ |
    do'4. sib8 -2 ~ sib la -1 ~ la4  |
    sib8 s s4 s2  |
    s1  |
    re'4 do'  ~ do'16 r r8 do'4  |
    sib16 r r8 r16 sib do' re' la r r8  \voiceOne do'4  ~ |
    do'2  ~ \shiftOnce do'8 \noBeam sol16 sib  ~ sib4  |
    s la8 do'  ~ do'2 
  }
  \new Voice {
    s1*8
    s4 \voiceTwo s do'8 la  ~ la4  ~ |
    la8 sol ~ sol4  ~ sol8 fa  ~ fa4  ~ |
    fa8 mi ~ mi4 s2 |
    s1*8 |
    s1 |
    s2. la4 ~ |
    la2 ~ la8 sol ~ sol4 |
    r8 sib la4 ~ la2 
  }
>> 