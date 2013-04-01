\clef "dessus2" 
\tag #'(violon1 conducteur) <>\fort
\ru#16 mib'16 |
mi'8. sol'32 fa' mi'8. sol'32 fa' mi'8. sol'32 fa' mi'8. sol'32*2/3 fa' mi' |
fad'8 r r4 r2 |
<<
  \tag #'(violon1 conducteur) \new Voice {
    \tag #'conducteur \voiceOne
    \repeat unfold 3 { mib''16 re'' do'' re'' } mib'' mib'' re'' do'' |
    do''4
  }
  \tag #'(violon2 conducteur) \new Voice {
    \tag #'conducteur \voiceTwo
    \repeat unfold 3 { do''16 sib' la' sib' } do'' do'' sib' la' |
    re'4
  }
>> r4 r2 |
r4 <>\doux do'16 do' do' do' do' do' do' do' si si si si |
<>\fortSug do' sol' la' si' do'' sol' la' si' do'' sol' la' si' do''32*4/3 sol' la' si' do'' re'' |
mib''8. mib'32 mib' mib'8 r r r16 re'32 re' re'8 r |
<>\douxSug \ru#8 fa'16 \ru#8 re' |
re'4 r8 <>^\fort do'32*4/3 si la \ru#8 sol16 |
sol4 r r r8 r16*1/3 sib32*2/3 do' re' mib' fa' |
sol'8 r r4 r2 |
r8 r16 <>\doux sol' sol'8. sol'16 sol'8. sol'16 sol'8. sib'16 |
\ru#16 fa'16 |
sib8 r r r16 mib' mib'8. mib'32*2/3 mib' mib' mib'8. mib'32*2/3 mib' mib' |
\ru#16 mib'16 |
re'8 r r4 r2 |
<<
  \tag #'(violon1 conducteur) \new Voice {
    \tag #'conducteur \voiceOne
    fa'16 mib' re' mib' fa' mib' re' mib' fa' mib' re' mib' fa' fa' mib' re' |
  }
  \tag #'(violon2 conducteur) \new Voice {
    \tag #'conducteur \voiceTwo
    re'16 do' si do' re' do' si do' re' do' si do' re' re' do' si |
  }
>>
<< <>\fort \tag #'(violon1 conducteur) mib' \tag #'(violon2 conducteur) si? >>
do' re' mib' fa' sol' la' si' do''8. sol'16 la' si' do'' re'' |
mib''8 r r4 r2 |
r8 r16 <>\doux do'32*2/3 sib la la8. do'32*2/3 sib la la8. do'32*2/3 sib la sib8. sib32*2/3 do' re' |
mib'4. re'32*4/3 do' sib la4. la32*4/3 si do' |
si16 sol la si do' re' mib' fa' sol' sol' sol' sol' sol' sol' sol' sol' |
sol' sol' sib' sol' mi' do' mi' sol' do''4 r |
R1 |
r16 fa'' mib'' reb'' do'' sib' lab' sol' fa' fa' fa' fa' fa' fa' fa' fa' |
re'8. re'16 re'8. do'16 lab'8. lab'16 lab'8. lab'16 |
re'16 <>^\fort sol sol sol sol sol sol sol sol sol sol sol sol sol sol sol |
sol4 r r2 |
<>\doux do'16 do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' |
do' do' do' do' do' do' do' do' do' do' do' do' si si si si |
do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' do' |
do'8 r r4 r do' |
do'2 r4 r8 mib'\tresdoux |
re'16. re'32 re'16. re'32 re'16. re'32 re'16. re'32 fa'16 fa' fa' fa' fa'8. fa'32*2/3 mib' re' |
mib'16 do'\fort re' mib' fa' sol' la' si' do'' do'' do'' do'' do'' do'' do'' do'' |
do''8. re''32 mib'' lab'8. sib'32 do'' fa'8. sol'32 lab' re'8. mib'32 fa' |
si16 sol' fa' mib' re' do' si la sol\enadoucissant sol sol sol sol sol sol sol |
sol4 r
\override TupletBracket #'bracket-visibility = ##f
\set tupletSpannerDuration = #(ly:make-moment 1 2)
\times 4/6 {
  r8\fort sol'' mib'' do'' mib'' do'' |
  sol' do'' sol' mib' sol' mib' do' mib' do' sol do' sol |
  lab reb''\doux reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' |
  reb''? reb'' reb'' reb'' reb'' reb'' reb'' reb'' reb'' do'' do'' do'' |
}
si'16\fort sol'' fa'' mib'' re'' do'' si' la' sol' do'' si' la' sol' fa' mib' re' |
mib' sol' fa' mib' re' do' si la sol8 r r4 |
R1 |
