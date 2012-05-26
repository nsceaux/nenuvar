\clef "dessus2" 
<<
  \setMusic #'vI {
    mib'16 mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' |
    mi'8. sol'32 fa' mi'8. sol'32 fa' mi'8. sol'32 fa' mi'8. sol'32*2/3 fa' mi' |
    fa'8 s s4 s2 |
    mib''16 re'' do'' re'' mib'' re'' do'' re'' mib'' re'' do'' re'' mib'' mib'' re'' do'' |
    do''4 s s2 |
  }
  \setMusic #'vII {
    sol16 sol sol sol sol sol sol sol sol sol sol sol sol sol sol sol |
    do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' |
    do'8 s s4 s2 |
    do''16 sib' la' sib' do'' sib' la' sib' do'' sib' la' sib' do'' do'' sib' la' |
    re'4 s s2 |
  }
  \setMusic #'rests {
    s1*2 |
    s8 r r4 r2 |
    s1 |
    s4 r r2 |
  }
  \tag #'violon1 << \vI \rests >>
  \tag #'violon2 << \vII \rests >>
  \tag #'conducteur << \rests << \vI \\ \vII >> >>
>>
r4 do'16 do' do' do' do' do' do' do' si si si si |
do' sol' la' si' do'' sol' la' si' do'' sol' la' si' do''16. sol'32 la' si' do'' re'' |
mib''8. mib'32 mib' mib'8 r r r16 re'32 re' re'8 r |
fa'16 fa' fa' fa' fa' fa' fa' fa' re' re' re' re' re' re' re' re' |
re'4 r16 do' si la sol sol sol sol sol sol sol sol |
sol4 r r r16. sib32 do' re' mib' fa' |
sol'8 r r4 r2 |
r8 r16 sol' sol'8. sol'16 sol'8. sol'16 sol'8. sib'16 |
fa'16 fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' |
sib8 r r r16 mib' mib'8. mib'32*2/3 mib' mib' mib'8. mib'32*2/3 mib' mib' |
mib'16 mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' |
re'8 r r4 r2 |
<<
  \setMusic #'vI {
    fa'16 mib' re' mib' fa' mib' re' mib' fa' mib' re' mib' fa' fa' mib' re' |
  }
  \setMusic #'vII {
    re'16 do' si do' re' do' si do' re' do' si do' re' re' do' si |
  }
  \tag #'violon1 \vI
  \tag #'violon2 \vII
  \tag #'conducteur << \vI \\ \vII >>
>>
<< \tag #'(violon1 conducteur) mib' \tag #'(violon2 conducteur) do' >>
do' re' mib' fa' sol' la' si' do''8. sol'16 la' si' do'' re'' |
mib''8 r r4 r2 |
r8 r16 do'32*2/3 sib la la8. do'32*2/3 sib la la8. do'32*2/3 sib la sib8. sib32*2/3 do' re' |
mib'4. re'16*2/3 do' sib la4. la16*2/3 si do' |
si16 sol la si do' re' mib' fa' sol' sol' sol' sol' sol' sol' sol' sol' |
sol' sol' sib' sol' mi' do' mi' sol' do''4 r |
R1 |
r16 fa'' mib'' reb'' do'' sib' lab' sol' fa' fa' fa' fa' fa' fa' fa' fa' |
re'8. re'16 re'8. do'16 lab'8. lab'16 lab'8. lab'16 |
re'16 sol sol sol sol sol sol sol sol sol sol sol sol sol sol sol |
sol4 r r2 |
do'16 do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' |
do' do' do' do' do' do' do' do' do' do' do' do' si si si si |
do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' |
do'8 r r4 r do' |
do'2 r4 r8 mib' |
re'16. re'32 re'16. re'32 re'16. re'32 re'16. re'32 fa'16. fa'32 fa'16. fa'32 fa'8. fa'32*2/3 mib' re' |
mib'16 do' re' mib' fa' sol' la' si' do'' do'' do'' do'' do'' do'' do'' do'' |
do''8. re''32 mib'' lab'8. sib'32 do'' fa'8. sol'32 lab' re'8. mib'32 fa' |
si16 sol' fa' mib' re' do' si la sol sol sol sol sol sol sol sol |
sol4 r \set tupletSpannerDuration = #(ly:make-moment 1 2) \times 4/6 {
  r8 sol'' mib'' do'' mib'' do'' |
  sol' do'' sol' mib' sol' mib' do' mib' do' sol do' sol |
  lab reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' |
  reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' do'' do'' do'' |
}
si'16 sol'' fa'' mib'' re'' do'' si' la' sol' do'' si' la' sol' fa' mib' re' |
mib' sol' fa' mib' re' do' si la sol8 r r4 |
R1 |
