<<
  %% Zima
  \tag #'(zima basse) {
    <<
      { s2.*3 s4 }
      \tag #'zima { \clef "vbas-dessus" R2.*3 | r4 }
    >> \tag #'basse \zimaMark
    la'4 re''~ re''16 re'' re'' la' |
    sib'4 sib' sib'16 la' sol' fa' |
    mi'4 mi'8 mi' fa'4 sol'8 la' |
    sib'4 la'8 re'' dod''4 dod''8 re'' |
    re''8. re''16 r8
    %%
    r8 r re''8 |
    mi''8.[ re''16]\prall do''8 mi''4 fad''8 |
    sol''4.~ sol''4 re''8 |
    re''[ la'] do'' si'[ la']\prall sol' |
    re'4.~ re'4 sol'8 |
    la'4 si'16 sol' do''4 do''16 re'' |
    si'4.\trill la'8 r re''16 re'' |
    mi''4 fad''8 dod''4\trill dod''16 re'' |
    re''4.~ re''4 la'8 |
    do''4 si'16 la' re''8 fad'\prall sol' |
    la'4. re'8 r re'' |
    mi''8.[ re''16]\prall do''8 mi''4 fad''8 |
    sol''4.~ sol''4 re''8 |
    re''[ do''] si' la'4\trill sol'8 |
    sol'4.~ sol'4 re''8 |
    mi''8.([ re''16])\prall do''8\trill mi''4 fad''8 |
    sol''4.~ sol''4 re''8 |
    re''[ do''] si' la'4\trill sol'8 |
    sol'2.
    <<
      { s4 s1*53 s2. s1*2 s8 }
      \tag #'zima { r4 | R1*52 | R1 R2. R1*2 | r8 }
    >> \tag #'basse \zimaMark
    \tag #'zima <>^\markup\character Zima
    la'16 la' re''8 re''16 la' sib'8 sib'16 sib' sol'8 sol'16 sol' |
    mi'8\trill mi'
    <>^\markup\italic "à Alvar" r16 la' si' do'' si'8\trill
    <>^\markup\italic "à Damon" r16 si' |
    mi''4 r16 la' la' re'' dod''8.\trill re''16 |
    re''4.
  }
  %% Damon
  \tag #'(damon basse) {
    \tag #'basse \damonMarkText "[à Zima]"
    \tag #'damon { \clef "vhaute-contre" <>^\markup\italic "[à Zima]" }
    r8 sib sib4 sib8 do'16 re' |
    sol4 r8 mib'16 mib' sib8 sib16 do' |
    \appoggiatura do'8 re' re'16 sol' mi'8\trill mi'16 mi' mi'8 fa' |
    fa'8 fa'
    <<
      { s2.*2 s1*2 s2.*18 s1*20 s2. }
      \tag #'damon { r4 r2 | R2. R1*2 R2.*18 R1*20 | r2 r4 }
    >> \tag #'basse \damonMarkText "[montrant Alvar]"
    \tag #'damon <>^\markup\character-text "Damon" "[montrant Alvar]"
    re'8 mib' |
    fa'4 re' sol' sol'8 la' |
    sib'2 r4 r8 re' |
    mib'4. sol'8 do'4 re'8 mib' |
    re'4\trill sib sib'2 |
    sol'4 sol'8 fa' mi'4 re' |
    la'2 la'8 r r fa' |
    re'2 re'4 re'8 la |
    \appoggiatura la8 sib2. re'4 |
    sib sol la4. re'8 |
    re'1 |
    fad'4 sol'8 la' re'4. mib'8 |
    si2. do'4 |
    re' mib' fa' re' |
    mib' \appoggiatura re'8 do'4 r mib'8 do' |
    fa'8*2/3[\melisma sol' fa'] re'[ mib' re'] sol'[ la' sol'] la'[ sol' fa']( |
    sib'2.)\melismaEnd re'4 |
    mib'2 do'4 fa' |
    sib1 |
    re'4 re'8 re' sol'4. si8 |
    \appoggiatura si8 do'2. mib'4 |
    do' sib la sol |
    re'2 re'8 r re' fa' |
    mi'8*2/3[\melisma fa' re'] mi'4~ mi'8*2/3[ fa' re'] mi'[ fad' sol'] |
    fad'[ sol' la']( re'2)\melismaEnd r8 sol' |
    sib4.( do'16[ re']) mib'8[ re'] do'16[ sib8.] |
    la2\trill r4 sib8 sol |
    re'8*2/3[\melisma mib' re'] sol'[ la' sol'] sib'2~ |
    sib'2.\melismaEnd la'8[ sol'] |
    re'2 sol'4 fad' |
    sol'1 |
    R1*2 |
    r2 fa'4 fa'8 fa' |
    do'8. do'16 mib'8 mib'16 sol' mib'8 mib'16 re' |
    re'4 re'8
    \tag #'damon { r8 r2 | R1*2 R2.*2 }
  }
  %% Alvar
  \tag #'(alvar basse) {
    <<
      { s2.*3 s1 s2. s1*2 s2.*18 s2. }
      \tag #'alvar { \clef "vbasse" R2.*3 R1 R2. R1*2 R2.*18 r2 r4 }
    >> \tag #'basse \alvarMarkText "[montrant Damon]"
    \tag #'alvar <>^\markup\character-text "Alvar" "[montrant Damon]"
    r4 |
    r2 r4 sol8. la16 |
    sib4 sol mib' re'8. do'16 |
    re'4 sol r do'8. sib16 |
    la4 sol fad sol |
    re2 r4 sib |
    re'4 re'8 do' sib4 fa |
    sib2 sib8 r re re |
    \appoggiatura re mib2 mib4. fa8 |
    \appoggiatura fa8 sol2. sib4 |
    sol mib fa4. fa8 |
    sib,2 sib4 sib8 la |
    sol4 fa mib re |
    mib do do' do'8 sib |
    la2 sol4 fad?8 mi? |
    fad4\trill \appoggiatura mi?8 re4 r2 |
    r do'4 re'8. mib'16 |
    fad2 sol4 la8. sib16 |
    sib,2 mib4 re8. do16 |
    re2~ re\trill |
    \appoggiatura re8 sol,2. 
    <<
      { s4 s1*33 s2. s4. }
      \tag #'alvar { r4 | R1*32 R1 R2. | r4 r8 }
    >> \tag #'basse \alvarMarkText "[à Zima]"
    \tag #'alvar <>^\markup\character-text "Alvar" "[à Zima]"
    sib8 sib8. sol16 la8 sib |
    mi4 fa8 fa sol4 la8 sib |
    la
    \tag #'alvar { r8 r4 r2 | R2.*2 }
  }
>>
