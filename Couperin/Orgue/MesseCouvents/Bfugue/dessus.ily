<<
  \clef "treble"
  \new Voice {
    s1*5 | \voiceOne
    r4 sol''8. fad''16 mi''4 sol'' |
    \oneVoice re''4. mi''8 fa'' mi'' re'' do'' |
    si'4 do''2 si'4 |
    \voiceOne la'2. sol'8 fad' |
    mi'2 ~ mi'4 do''8 si' |
    la'2 si' ~|
    si' la' ~|
    la' sol' ~| % \once \override TieColumn #'tie-configuration = #'((0.0 . 1))
    sol'4 fad'8 sol' la'2 |
    sol'1 ~|
    sol'4 la'8 sol' fad'2 |
    sol'4 \oneVoice r r2 |
    s1*9 |
    \voiceOne r4 re''8. do''16 si'4 re'' |
    la'4. si'8 do'' si' la' sol' |
    fad'4 sol'2 ~ sol'8 sol' |
    sol'4 fa'2 mi'8. mi'16 |
    mi'4 la' la'4. sol'8 |
    fad'4 la' si' la'8 si' |
    do''1 ~|
    do''4. do''8 do''4. si'8 |
    si'2 ~ si'8 si' do'' re'' |
    mi''2. mi''4 |
    la''2. la''4 |
    la''2 sol'' |
    fa''1 ~|
    fa''8 fa'' mi'' -\prall re'' mi''4. mi''8 |
    mi'' mi'' re'' do'' re''4. re''8 |
    re'' re'' do'' si' do''4. do''8 |
    do''4 si' la' re'' |
    si'1 -\prall |
  }
  \new Voice {
    R1*2 |
    r4 re''8. do''16 si'4 re'' |
    la'4. si'8 do'' si' la' sol' |
    fad' sol' fad' sol'16 la' mi'8 fad' mi' fad'16 sol' |
    \change Staff = "basse" \voiceOne re'2 do' |
    si la |
    sol la4 re'8 mi' |
    \change Staff = "dessus" \voiceTwo fad'4 fad'8 mi' re'2 ~|
    re' do'4 la'8 sol' |
    \voiceOne fad'2 \voiceTwo sol'4 fad' |
    mi'1 |
    %%\voiceThree \forceStemLength #2.0 { re'2 ~ re'4  do'8 re' } |
    \voiceThree \forceStemLength #2.0 re'2 ~ \voiceTwo re'4  do'4*1/2 re' |
    %%\forceStemLength #2.0 mi'4 \voiceTwo \forceStemLength #2.1 { re'8 mi' } \voiceOne fad'2 |
    \voiceOne mi'4 re'4*1/2 mi' fad'2 |
    \voiceTwo re' \voiceThree \forceStemLength #2.0 mi' ~ |
    \voiceOne \tieDown mi' ~ \voiceTwo mi'4 re'8 do' |
    \voiceOne re'4 s2. |
    \oneVoice R1*4 |
    \clef "mezzosoprano/treble" r4 sol'8. fad'16 mi'4 sol' |
    re'4. mi'8 fa' mi' re' do' |
    si4 re' mi' re' |
    fa' mi' re' sol' |
    mi' mi' \slurDown la'2 (|
    \clef "treble" \voiceTwo la') sol'4 sol'8 fad' |
    mi'4 re'2 mi'4 |
    re'2 mi' |
    dod'4 re'2. |
    dod'4 re' dod'2 |
    re'4 fad' sold' fad'8 sold' |
    la'1 ~|
    la' ~|
    la'2 sol'4 la'8 si' |
    do''1 ~|
    do'' |
    si'2 do'' |
    si'4. do''8 re'' do'' si'-\prall la' |
    sol'1 |
    la'2 ~ la'8 la' sol' fad' |
    sol'2 ~ sol'8 sol' fad' mi' |
    fad'4 sol'2 fad'4 |
    sol'1 |
  }
>>