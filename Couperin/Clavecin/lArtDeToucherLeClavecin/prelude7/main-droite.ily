<<
  \clef "alto/G_8"
  \new Voice {
    \oneVoice
    r4 r16 la sib do' \appoggiatura do'8 re'-\mordent mib'16 re' \appoggiatura re'8 mib'8.-\mordent fa'16 |
    \appoggiatura re'8 do'8.-\prall do'16 fa'16. [ mib'32 re' do' sib la ] \appoggiatura la8 sib8. [-\mordent \compressMusic #'(2 . 3) { sib32 do' re' ] } \appoggiatura re'8 do'8.-\prall re'16 |
    %% 3
    la8-\prall \appoggiatura sol fa r16 r32 sol [ la sib do' re' ] \appoggiatura re'8 mib'8. [-\mordent \compressMusic #'(2 . 3) { mib'32 fa' sol' ] } \appoggiatura sol'8 fa'8.-\prall sol'16 |
    re'8-\prall \appoggiatura do' sib sib'16. [-\mordent la'32 sol' fa' mi' re' ] mi'8-\prall \appoggiatura re' do' do''16. [-\mordent sib'32 la' sol' fa' mi' ] |
    %% 5
    \appoggiatura mi'8 fa'-\mordent \appoggiatura mi' re' 
    re''16. [-\mordent do''32 sib' la' sol' fa' ]
    \voiceOne mi'16-\prall do' fa'8 ~ fa' fa'16. mi'32 |
    %% 6
    \appoggiatura mi'8 fa'4 ( % TODO: ~ 
    fa'16 ) \clef "soprano/treble" la' [ sib'-\mordent do'' ] ~ 
    do'' do''8. ( % TODO: ~ 
    do''16 ) la' sib'-\mordent do'' ~|
    %% 7
    do'' do''8. ~ do''16 fa' sib' la' \oneVoice sol' fa' mib' re' \appoggiatura re'8 do'-\prall sib16 do' |
    \appoggiatura do'8 re'-\mordent \appoggiatura do' sib r16 re'' mib''-\mordent fa'' ~ \voiceOne fa'' fa''8.( %{ TODO ~ %} fa''16) re'' mib''-\mordent fa'' ~|
    %% 9
    fa'' fa''8.( %{ TODO ~ %} fa''16) sib' mib'' re'' \oneVoice do'' sib' lab' sol' \appoggiatura sol'8 fa'-\prall mib'16 fa' |
    \appoggiatura fa'8 sol'-\mordent \appoggiatura fa' mib' \voiceOne r sib' r si' r si' |
    %% 11
    r re'' r fa' \clef "alto/G_8" r re' s sol ~|
    sol4 ( % TODO: ~ 
    sol16 ) \clef "soprano/treble" \voiceTwo \slurUp si' [ do'' ^\mordent re'' ] ~ re'' re'' ( mib'' ) sol' ~ sol' sol' lab' sol' ~| \slurDown
    %% 13
    \voiceOne sol' sol' ( fad' ) la' ~ \oneVoice la' la' si'-\mordent do'' ~ 
    \voiceTwo \slurUp do'' do'' ( re'' ) fa' ~ \oneVoice fa' fa' sol' fa' ~|
    \voiceOne \slurDown fa' fa' ( mi' ) sol' ~ sol' sol' la'-\mordent sib' ~ 
    sib' mi' fad' do'' ~ do'' mib' sol' do'' ~ |
    %% 15
    do'' re' la' do'' ~ do'' sib' do'' la' sib' fad' sol'8 ~ sol' sol'16 fad' |
    \appoggiatura fad'8 sol'4 r16 re'' mib'' fa'' ~ 
    fa'' fa'' ( mib''8) ~ mib''16 do'' re'' mib'' ~ |
    %% 17
    mib''16 mib''( re''8 ) ~ re''16 sib' do'' re'' ~ re'' re'' ( do''8 ) ~ do'' do'' ~ |
    do''8. la'16 \clef "alto/G_8" \slurUp s4 s16 lab'8.( % TODO: ~
    lab'16) fa' sol' ^\mordent lab' ~ |
    %% 19
    lab' lab sib fa' ~ fa' fa' sol' ^\mordent lab' ~ lab' lab8 lab16 ~ lab lab sib8 ~ |
    sib4 ( % TODO: ~
    sib16 ) sol' la' ^\mordent sib' ~ sib' sib'8. ( % TODO: ~ 
    sib'16 ) sol' la' ^\mordent sib' ~ |
    %% 21
    sib' sib do' sol' ~ sol' sol' la' ^\mordent sib' ~ sib' sib8 sib16 ~ sib sib do'8 ~ |
    do'4 \oneVoice r16 fa'32 [( mib' re' do' sib la ]) 
    sib [( do' sib la sol ]) r r16 r sol'32 [( fa' mib' re' do' sib ]) |
    %% 23
    la [( sib la sol fa ]) r r16 \clef "soprano/treble" r \voiceOne fa'8 sol'16 
    <mib' la' >8 < fa' sib' > ~ < fa' sib' > <mib' sib' >16 la' |
    \appoggiatura la'8 sib'4 sib' ~ sib'2 |
  }
  \new Voice {
    s1*4 | \voiceTwo
    %% 5
    s2 s16 do' ~ do'16. re'32 \appoggiatura la8 sol la16. sib32 ~|
    sib16 sib la8 ~ la16 s8. s16 do'' la' mib' ~ mib' s8. |
    %% 7
    s16 do'' fa' re' ~ re' s8. s2 |
    s s16 fa'' re'' lab'16 ~ lab'16 s8. |
    %% 9
    s16 fa'' sib' sol' ~ sol' s8. s2 |
    s4 r16 sol'8 sol'16 r fa'8 fa'16 r lab'8 lab'16 |
    %% 11
    r fa'8 fa'16 r si8 si16 r fa8 fa16 r fa sol re ~|
    \slurUp re re ( mib ) do ~ do \voiceOne s8. s8 mib'' ~ mib''4 |
    %% 13
    s8 \voiceTwo fad' s4 s8 \voiceOne re'' s4 |
    s8 \voiceTwo mi' ~ mi'16 s8. s8 fad' s sol' |
    %% 15
    s la' ~ la'4*1/4 s8. s8 sol'16 sib ~ sib la la8 |
    s \voiceOne sib16 re' \voiceTwo s re''8. ~ re'' do''16 ~ do'' do''8. ~ |
    %% 17
    do'' sib'16 ~ sib' sib'8. ~ sib' sib'16 ~ sib' sib'8 sib'16 ~|
    sib' sib' la'8 \oneVoice r16 fa' sol' ^\mordent lab' ~ 
    \voiceTwo lab' lab' fa' sib ~ sib s8. |
    %% 19
    \set tieWaitForNote = ##t
    s16 lab8.*1/3( % TODO: ~
    \tieUp sib8 \noBeam ~ <lab sib >16) s8. s8 \tieDown fa ~ fa8. fa16 ~ |
    \slurUp fa fa ( sol ) mib ~ mib s8. s16 sib' sol' do' ~ do' s8. |
    %% 21
    \slurDown s16 sib8. *1/3( % TODO: ~
    \tieUp do'8 \noBeam ~ < sib do' >16) s8. s8 \tieDown sol ~ sol8. sol16 ~ |
    \slurUp sol sol ( la ) fa s2. |
    %% 23
    s4 s8 \voiceTwo sib do' re' ~ re'16 do'8. |
    r16 mib'16 re'8 ~ re'4 ~ re'2 |
  }
  \new Voice {
    \voiceOne
    s1*5
    s8 \forceStemLength #2.2 { la16 do' ~ } do'4*1/4 s8. s8 \forceStemLength #3 la' ~ la'4 *1/4 s8. |
    %% 7
    s8 \forceStemLength #3 fa' ~ fa'4 *1/4 s8. s2 |
    s s8 \forceStemLength #3 re'' ~ re''4 *1/4 s8. |
    %% 9
    s8 sib' ~ sib'4 *1/4 s8. s2 |
    s1 *2 |
    s8 mib8 ~ mib4*1/4 s8. s2 |
    %% 13
    s1 |
    s2 \voiceTwo s16 mi'8. s16 mib'8. |
    %% 15
    s16 re'8. ~ re'16 s8. s2 |
    r16 do' sib8 s2. |
    %% 17
    s1 |
    s2 \voiceOne s8 \tieDown fa' ~ fa'4 *1/4 s8. |
    %% 19
    s1 |
    s8 \voiceOne sol ~ sol4 *1/4 s8. s8 sol' ~ sol'4 *1/4 s8. |
    %% 21
    s1 
    s8 \voiceOne la s2. |
    %% 23
    s1 
    s8 re'16 fa' ~ fa'4 ~ fa'2 |
  }
>> 