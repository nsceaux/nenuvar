\clef "dessus2" r8 |
<<
  \setMusic #'vI {
    s1*2 |
    r2 r4 r8 r16 reb'16\doux |
    reb'4 r reb' r |
    reb' r8 reb'16 reb' reb'4 r8 reb'16 reb' |
    reb'4 r8 reb'32 reb' reb' reb' reb'8 reb' reb' reb' | \cesureInstr
    reb'16\fort do' sib do' reb' do' sib do' reb' do' sib do' reb' do' sib reb' |
    do'4.*11/12 do'32 re' mi' fa' sol' \ru#16 lab'32 |
    lab'16 sol' fa' sol' lab' sol' fa' sol' lab' sol' fa' sol' lab' sol' fa' lab' |
    sol' fa' mi' fa' sol' fa' mi' fa' sol' fa' mi' fa' sol' fa' mi' sol' |
    fa' mi' re' mi' fa' mi' re' mi' fa' mi' re' mi' fa' mi' re' fa' |
    mi'4.*9/12
  }
  \setMusic #'vII {
    s1 |
    r2 r4 r8 r16 sib16\doux |
    sib4 r sib r |
    sib r8 sib16 sib sib4 r8 sib16 sib |
    sib4 r8 sib32 sib sib sib sib8 sib sib sib | \cesureInstr
    <>\fort \ru#16 sib32 sib4 r4 |
    sib16 lab sol lab sib lab sol lab sib lab sol lab sib lab sol sib |
    lab4.*11/12 do'32 re' mi' fa' sol' \ru#16 lab'32 |
    do'16 sib lab sib do' sib lab sib do' sib lab sib do' sib lab do' |
    sib lab sol lab sib lab sol lab sib lab sol lab sib lab sol sib |
    \ru#16 lab16 |
    lab4.*9/12
  }
  \tag #'violon1 << \vI R1*2 >>
  \tag #'violon2 << \vII R1 >>
  \tag #'conducteur << R1 << << \vI { s1 R1 } >> \\ \vII >> >>
>>
do'32-\tag #'conducteur ^"unis" re' mi' fa' sol' lab' sib' << { s16 \cesureInstr } do''4.*9/12 >> do'32 re' mi' fa' sol' lab' sib' |
do''4.*11/12 sol32 lab sib do' re' mi'4.*11/12 do'32 re' mi' fa' sol' |
lab'8.[ mi'32*2/3 fa' sol'] lab'8.[ mi'32*2/3 fa' sol']
lab'8.[ mi'32*2/3 fa' sol'] lab'8.[ mi'32*2/3 fa' sol'] |
lab'8.[ mi'32*2/3 fa' sol']  lab'8.[ mi'32*2/3 fa' sol'] lab'8.[ mi'32*2/3 fa' sol'] lab'8.[ lab'32*2/3 sib' lab'] |
sol'8 r sol' r sol' r r32 sol' lab' sib' do'' re'' mi'' fa'' |
\ru#32 sol''32 |
do''32*8/6[ fa'' mib'' reb'' do'' sib'] lab'[ fa'' mib'' reb'' do'' sib']
lab'[ fa'' mib'' reb'' do'' sib'] lab'32[ fa'' mib'' reb'' do'' sib' lab' sol'] |
\ru#32 fa'32 |
\vA {
  mi'4 r r2 |
  <>-\doux \ru#8 do'8-. |
  <>-\plusfort \ru#16 do'16 |
  <>-\tresfort \ru#32 reb'32 |
  \ru#16 reb' \ru#16 solb' |
  \ru#32 sol' |
  <<
    \tag #'(violon1 conducteur) \new Voice {
      \tag #'conducteur \voiceOne
      do''16\moinsfort sib' la' sib' do'' sib' la' sib'
      do'' sib' la' sib' do'' sib' la' do'' |
      sib' sib\doux sib sib
    }
    \tag #'(violon2 conducteur) \new Voice {
      \tag #'conducteur \voiceTwo
      la'16 sol' fad' sol' la' sol' fad' sol'
      la' sol' fad' sol' la' sol' fad' la' |
      sol' sib sib sib
    }
  >> sib sib sib sib \ru#8 sib |
  << { s32 <>\tresfort } \ru#32 sib32 >> |
  <<
    \tag #'(violon1 conducteur) \new Voice {
      \tag #'conducteur \voiceOne
      <>\moinsfort sib'16 lab' sol' lab' sib' lab' sol' lab'
      sib' lab' sol' lab' sib' lab' sol' sib' |
      lab'32 lab\tresfort lab lab lab lab lab lab
    }
    \tag #'(violon2 conducteur) \new Voice {
      \tag #'conducteur \voiceTwo
      sol'16 fa' mi' fa' sol' fa' mi' fa' sol' fa' mi' fa' sol' fa' mi' sol' |
      fa'32 lab lab lab lab lab lab lab
    }
  >> \ru#24 lab32 |
  <<
    \tag #'(violon1 conducteur) \new Voice {
      \tag #'conducteur \voiceOne
      <>\moinsfort lab'16 sol' fa' sol' lab' sol' fa' sol' lab' sol' fa' sol' lab' sol' fa' lab' |
      sol'4\tresfort ~ sol'32 do' re' mi' fa' sol' lab' sib'
    }
    \tag #'(violon2 conducteur) \new Voice {
      \tag #'conducteur \voiceTwo
      fa'16 mib' re' mib' fa' mib' re' mib' fa' mib' re' mib' fa' mib' re' fa' |
      mi'4~ mi'32 do' re' mi' fa' sol' lab' sib'
    }
  >> do''4 r32 do'' re'' mi'' fa'' sol'' lab'' sib'' |
  do'''8 r r4 r2 |
  <>\doux \ru#8 fa'8-. |
  << { s16 <>\fort } \ru#16 fa'16 >> |
  fa'4 r mi'\trill r |
}
\vB {
  mi'4~ mi'32 do' re' mi' fa' sol' la' si'
  do''4 r32 do'' re'' mi'' fa'' sol'' la'' si'' |
  do'''8 r r4 r2 |
  fa'8-. fa'-. fa'-. fa'-. fa'-. fa'-. fa'-. fa'-. |
  fa'16 fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' fa' |
  fa'4 r mi' r |
}
\clef "dessus" fa'8.*7/6[ do''32 re'' mi'' fa'' sol'']
lab''8.*7/6[ do''32 re'' mi'' fa'' sol''] |
lab''8.*7/6[ do''32 re'' mi'' fa'' sol'']
lab''8.*7/6[ re''32 mi'' fa'' sol'' lab''] |
\clef "dessus2" sol'' do' do' do' do' do' do' do' do' do' do' do' \ru#12 do' |
\clef "dessus" do'8.*7/6[ mib''32 fa'' sol'' lab'' sib'']
do'''8.*7/6[ mib''32 fa'' sol'' lab'' sib''] |
do'''8.*7/6[ mib''32 fa'' sol'' lab'' sib'']
do'''8.*7/6[ fa''32 sol'' lab'' sib'' do'''] |
sib''32 mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' mib' \ru#12 mib' |
sib sib'' sib'' sib'' sib'' sib'' sib'' sib'' sib'' sib'' sib'' sib'' \ru#12 reb''' |
\ru#24 do''' |
\ru#12 sib'' sib''4 lab''8 |
sol''8.*5/6[ do'32 re' mi' fa' sol' lab' sib'] do''8.*7/6[ sol'32 lab' sib' do'' re''] |
mi''8 r r r2*3/4 |
R2.*2 |\allowPageTurn
r8 r32 do'[ reb' mib' fa' sol' lab' sib'] do''8.[ reb''32 mib'' fa'' sol'' lab'' sib''] |
do'''4 sib''8 do''4 sib''8 |
lab''32 \clef "dessus2" reb' reb' reb' reb' reb' reb' reb' reb' reb' reb' reb' reb'4 sib'8 |
sib'32 do' do' do' do' do' do' do' do' do' do' do' do'4 do''8 |
lab'4 sib'8 do''4 do''8 |
\vA {
  fa'4 r8 r16 lab'\doux lab'4 r8 r16 lab'\moinsdoux |
  la'4 r la' r |
  la'? r r2 |
  \origVersion { <>^"triples cr[oches]"_\fort la'?16 \ru#15 la' | }
  \modVersion { la'?32_\fort \ru#31 la' | }
  la'4 r la'\doux r |
  sib'4 r r2 |
  \origVersion { <>^"triples"_\fort \ru#16 sib'16 | }
  \modVersion { <>_\fort \ru#32 sib'32 | }
  si'4\enadoucissant r si' r |
  si'? r4 r r16 sol'\fort la' si'! |
  do''4 r r r16 sib' lab' sol' |
  lab'8 r lab' r lab' r lab' r |
  lab'4 r lab' r |
}
\vB {
  fa'2 r |
  \ru#16 lab'16 |
  \ru#16 lab'16 |
  \ru#16 lab'16 |
}
lab'4 r r r16 lab' sol' fa' |
fa'4 r mi' r |
fa' r
