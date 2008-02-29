<<
  \clef "soprano/treble"
  \new Voice {
    r16 sol' fad' sol' mi' sol' red' -\prall fad' mi' fad' red' fad' |
    si si' la' si' mi' si' do'' si' la' sol' la' fad' |
    %% 3
    sol'8 -\mordent \voiceOne r sol'' sol'' r fad'' |
    fad'' r r si' ~ si' si'16 lad' | %% orig: la'
    si' re'' do'' re'' fad' la' ( \oneVoice sold'4 )-\prall ~ \voiceTwo sold'8 |
    %% 6
    \voiceOne do''16 la' sol' la' mi' sol' ( \oneVoice fad'4 )-\prall ~ \voiceTwo fad'8 |
    \voiceOne si'16 sol'' fad'' sol'' re'' fa'' \oneVoice mi'' re'' do'' si' la' sol' |
    fad' -\prall mi' re' do' \voiceOne si re' ~ <re' sol'>4 sol'16 fad' |
    %% 9
    sol' re'' do'' re'' si' re'' \oneVoice la' re'' dod'' re'' la' re'' |
    sol' re'' dod'' mi'' la' sol' \voiceOne fad' re'' ~ re''8 re''16 dod'' |
    re''8 r fad'' fad'' r mi'' |
    %% 12
    \slurDown mi''16 re'' dod'' mi'' ( re'' )-\prall dod'' re''8 dod'' si' |
    lad'16 \clef "treble" fad'' mi'' fad'' si' fad'' ( \oneVoice sold'' ) sold'' fad'' sold'' dod'' sold'' (|
    lad'' ) fad'' sold'' -\mordent lad'' si'' fad'' 
    %%
    mi'' ( re'' ) re'' ( dod'' ) si' ( lad' )|
    \appoggiatura lad'8 si' r \voiceOne re'' re''16 si' sold' si' mi' si' |
    do''8 r do'' do''16 la' fad' la' re' re'' |
    %%
    %% 17
    \oneVoice si'8 ( -\prall sol' mi' ) dod'' ( la' fad' )|
    red'' ( si' sol' ) mi''16 red'' mi'' sol'' fad'' mi'' |
    red'' -\prall fad'' mi'' fad'' red'' fad'' si'' si' mi'' red'' mi'' red'' |
    %% 20
    dod'' -\prall mi'' re'' mi'' dod'' mi'' la'' la' re'' dod'' re'' dod'' |
    si' -\prall re'' dod'' re'' si' re'' sol'' sol' do'' si' do'' si' |
    la' -\prall dod'' si' dod'' la' dod'' fad'' do'' si' la' sol' -\prall fad' |
    %% 23
    sol'8 -\mordent \voiceOne r sol'' sol'' r fad'' |
    fad''16 mi'' red'' fad'' mi'' re'' \oneVoice do'' si' la' sol' fad' mi' |
    red'4 -\prall \voiceOne \clef "soprano/treble" fad'8 sol'16 mi'' re'' mi'' si' re'' |
    %% 26
    \oneVoice dod''4 -\prall \voiceOne mi'8 fad'16 re'' do'' re'' la' do'' |
    \oneVoice si'8 -\prall \clef "treble" r \voiceOne si'' si'' r la'' |
    la''16 sol'' fad'' la'' sol'' red'' mi''4 mi''16 red'' |
    %% 29
    mi''8 \clef "alto/G_8" r si' si' r la' |
    la'16 sol' fad' la' sol' red' mi'4 mi'16 red' |
    mi'4. ( % TODO: ~
    mi' ) |
  }
  \new Voice {
    s2.*2
    %% 3
    s8 \voiceTwo r si' si' r la' |
    la' r r16 sol'8 fad'16 ~ fad'8 mi' |
    red'16 s16*5 s4 \voiceOne si'8 |
    %% 6
    \voiceTwo la'16 s16*5 s4 \voiceOne la'8 |
    \voiceTwo sol'16 s16*5 s4. |
    s4 si8 ~ si16 si8 si16 ~ si8 |
    %% 9
    si16 s16*5 s4. |
    s fad'8. mi'16 ~ mi'8 |
    fad' r la' sold' r sold' |
    %% 12
    fad'16 s16*5 re''16 fad'8 fad' mi'16 |
    fad' s16*5 s4. |
    s 
    %%
    s |
    s4 fad'8 mi'16 s16*5 |
    mi'8 r mi' re'16 s16*5 |
    %%
    %% 17
    s2.*3 |
    %% 20
    s2.*3 |
    %% 23
    s8 r si' si' r la' |
    la'16 s16*5 s4. |
    s4 red'8 mi'16 s16*5 |
    %% 26
    s4 dod'8 re'16 s16*5 |
    s4 si'8 do'' r dod'' |
    red''16 s16*5 r16 sol'8 fad'16 ~ fad'8 |
    %% 29
    sol' r si do' r dod' |
    red'16 s16*5 r16 sol8 fad16 ~ fad8 |
    << \new Voice { s \voiceOne \forceStemLength #2.5 { sol16 [ si ] ~ } si8 ~ si4. }
       { r16 la sol8 ~ sol ~ sol4. } >>
  }
>>