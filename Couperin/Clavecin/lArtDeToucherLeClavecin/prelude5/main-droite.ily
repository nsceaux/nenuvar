<<
  \clef "alto/G_8"
  \new Voice {
    \oneVoice
    r8 r16 \voiceOne mi' re' dod' si dod' re'4-\mordent ~ re'16 re' dod' si  ~|
    si si-2 dod'8-\markup { \finger "3-4"} ~ dod'16 dod' re' -\mordent mi' 
    r dod' si8  \oneVoice r32 sold128 fad sold la  \voiceOne si8.  ~|
    si4  ~ si16 si mi'8  ~ mi'8. [ \compressMusic #'(2 . 3) { re'32 dod' re' ] } re'8. -\prall dod'16  |
    dod'2  \oneVoice r16 mid' fad' -\mordent sold'  ~ \voiceOne sold' sold' la'8  ~|
    la'8. la'16  ~ la' la'-5 sold'8-\markup \finger "4-5" ~ sold'8. sold'16  ~ sold' sold'-5 fad'8-\markup \finger "4-5" ~|
    fad'8. sold'32 red'  \appoggiatura red'8 mi'8. -\mordent fad'16 red'8-\prall \appoggiatura dod' si  \appoggiatura { dod'16 [ red' mi' fad' sold' la' ] } si'8. si'16  |
    si'8. dod''32 sold'  \appoggiatura sold'8 la'4-\markup \finger "4-5" ~ la'8. si'32 fad'  \appoggiatura fad'8 sold'4-\markup \finger "4-5" ~|
    sold'8 s  \appoggiatura red' mi'4  ~ mi'  ~ mi'8 mi'16 red'  ~|
    red' red' mi'8  ~ mi'16 mi' fad' sol'  ~ sol' sol' fad'8  ~ fad'16 fad' sold'-\mordent la'  ~|
    la' la' sold' mi' la'4  ~ la'8. la'16 sold'4-\markup \finger "4-5" |
    s8 dod'-\prall \clef "soprano/treble" r16 la' si' dod''  ~ dod'' dod'' si'8  ~ si'16 si' dod''-\mordent re''  ~|
    re'' re'' dod'' la' re''4  ~ re''8. re''16 dod''4  ~|
    dod''16 dod'' re'' dod'' si' la' sol' fad' sol' fad' sol'8  ~ sol'4 ( %TODO: ~ |
    \clef "alto/G_8" sol'16 ) dod' re'-\mordent mi'  \oneVoice \appoggiatura mi'8 fad'4  ~ fad'8. si16 mi'4 -\mordent ~|
    mi' r16 re' mi' -\mordent fad' r  \voiceOne si re' dod'  ~ dod' si re' dod'  ~|
    dod' si re' dod'  ~ dod' si re' dod'  ~ dod'8 dod'  ~ dod' dod'  ~|
    dod' dod' r16 si dod' re'  ~ re' re' dod'8  ~ dod'16 mi' red'8  ~|
    red'16 red' mi'8  ~ mi'16 mi' re' -\prall dod'  ~ dod' dod' re'8  ~ re'16 re' dod' lad  ~|
    lad lad si8  ~ si16  \clef "soprano/treble" lad' si' dod''  \appoggiatura dod''8  \oneVoice \slurDown re''8. (-\mordent \compressMusic #'(2 . 3) { dod''32 re'' mi''   } mi''8.  -\prall re''32 mi'' )| \slurNeutral
    fad''16-4 sol''-5 fad''-4 mi''-3 re''-3 dod''-2 si'-3 la'-2 \phrasingSlurDown sold'8 \(-\prall-3 \appoggiatura fad' mi'32-1 si' dod'' re'' re''8.-\prall dod''32 re''   \)| \phrasingSlurNeutral
    mi''16 fad'' mi'' re'' dod'' si' la' sold' fad'8.-\prall \compressMusic #'(2 . 3) { sold'32 fad' sold'  } \voiceOne \appoggiatura sold'8  \voiceOne la'8. si'16  |
    sold'-\prall fad'32 mi'-1 fad'-2 sold'-3 la'-3 si'-4 \appoggiatura si'8 dod''4-5 ~ dod''8. re''16  ~ re'' dod''-5 si'8-4 ~|
    si'8. dod''16  \appoggiatura si'8 la'4  ~ la'-5 << { si16 re'  ~ re'8  } { s la'16-5 sold'-4 ~ } >> |
    sold' sold' ( la'8 )~ la'4  ~ la'2  |
  }
  \new Voice {
    \voiceTwo s4 s8 si  ~ si4  ~ si16 s8.  |
    s16 si  ~ si si la s8. la4 s32 s128  \stemUp fad4 *1/32_( s128 la4 *1/32 ~ \stemDown < fad la >8.\noBeam_) ~| 
    < fad la >8. \compressMusic #'(2 . 3) { la32 [ sold fad ] } fad8.-\markup \finger "3-2"-\mordent fad16  ~ fad fad sold8 s4  |
    dod'16  ( si la8  )~ la4 s s8 la'16 dod'  ~|
    dod' dod' si8  ~ si8. si16  ~ si si dod'8  ~ dod'8. dod'16  ~|
    dod' dod' si8  ~ si4 s  < si red' sold' >4 |
    < mi' sold' >8. r16 r8 r16 fad'32 dod'  \appoggiatura dod'8 red' s r r16 mi'32 si  |
    \appoggiatura si8 dod'8. [ \compressMusic #'(2 . 3) { red'32 dod' red' ] } r16 si lad8 r si  ~ si16 lad  ~ lad8  |
    s mi'16 sold  ~ sold mi'8.  ~ mi' re'16  ~ re'4  ~|
    re' r16 la-1 si-2 dod'-3 ~ dod' dod'-2 si8-1 ~ si16 si dod' re'  ~|
    re' re' dod'  ( la  ) s la'8.  ~ la' sol'16  ~ sol'4  |
    %%
    sol' r16 re' mi' fad'  ~ fad' fad' mi'8  ~ mi'16 mi' fad' sol'  |
    \appoggiatura sol'8 fad'16 r r8 r4 s8 sol'16 fad' mi' re' dod' si  |
    lad s8. s4 s2  |
    s s16 si8.  ~ si16 si8.  ~|
    si16 si8.  ~ si16 si8.  ~ si16 si8 si16  ~ si si8 si16  ~ |
    si si8 lad16 s si8.  ~ si si16  ~ si8. si16  ~ |
    si8. si16  ~ si s8. s8 re'16 si  ~ si s8.  |
    s8 si16 fad  ~ fad s8. s2  |
    s1  |
    s2. s16 mi' red'8  |
    s16 s32 mi' mi'8  ~ mi'8. mi'16  ~ mi' mi' fad'8  ~ fad'8. fad'16  ~|
    fad' fad' mi'8  ~ mi'4  ~ mi'16. sold'32-4 fad'-3 mi'-2 re'-3 dod'-2 \slurUp \appoggiatura dod'8 si4  
    << { s8 la'16 mi'  ~ mi'4  ~ mi'2  } { s4 dod'  ~ dod'2  } >>
  }
>> 