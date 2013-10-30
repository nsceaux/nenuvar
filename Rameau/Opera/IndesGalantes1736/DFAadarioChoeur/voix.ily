%% Adario
<<
  \tag #'vdessus \clef "vdessus"
  \tag #'vhaute-contre \clef "vhaute-contre"
  \tag #'vtaille \clef "vtaille"
  \tag #'vbasse \clef "vbasse"
  \tag #'(vdessus vhaute-contre vtaille vbasse) { r4 | R1*32 | r2 r4 }
  \tag #'adario {
    \clef "vtaille" r4 R1*10 |
    r2 r4 fa8 re |
    la4 la re' re'8 mi' |
    fa'2 fa'4 la8 la |
    sib4 sib do' do'8 do' |
    fa2 r4 fa8 fa |
    do'2 sib4 la |
    sol1 |
    re'4 re'8 do' sib4 \appoggiatura la8 sol4 |
    \appoggiatura sol8 la2 la8 r r4 |
    mi'2 mi'4 mi' |
    \appoggiatura mi'8 fa'2. fa'4 |
    dod'2\trill r4 la8 la |
    re'2 re'4. re'8 |
    re'1 |
    sib4 sib8 la sol[ fa] mi[ re] |
    la1 |
    la4 la8 si dod'[ re'] mi'[ fa'] |
    sol'1 |
    mi'2 re'4\trill dod' |
    re'8[\melisma do'! sib la] sol[ fa mi re] |
    re'8[ do' sib la] sol[ fa mi re]( |
    sol2)\melismaEnd la |
    re2.
  }
>>
%% Chœur
<<
  \tag #'adario { r4 R1*62 }
  \tag #'vdessus {
    fa'8 re' |
    la'4 la' re'' re''8 mi'' |
    fa''2 fa''8 r do'' do'' |
    re''4 re'' sol' la'8 sib' |
    la'2\trill r4 la'8 sib' |
    sol'2\trill sol'4 la'\trill |
    sib'1 |
    la'4 la'8 la' re''4 mi'' |
    dod''2\trill dod''4 r |
    mi''2 mi''4 mi'' |
    mi''2. mi''4 |
    mi''2. <<
      { \voiceOne si'8 do'' |
        re''2 re''4. mi''8 |
        si'1 | \oneVoice }
      \new Voice \with { autoBeaming = ##f } {
        \voiceTwo sold'8 la' |
        si'2 si'4. do''8 |
        sold'1 |
      }
    >>
    mi'4 mi'8 fad' sold'[ la'] si'[ do''] |
    re''1 |
    re''4 re''8 do'' si'[ la'] sold'[ fad'] |
    si'1 |
    r2 r4 mi''8 fad'' |
    sold''2\trill sold''4. mi''8 |
    la''1~ |
    la'' |
    re''4 re''8 do'' si'4 mi'' |
    dod''1\trill |
    R1 |
    r2 r4 re''8 do'' |
    si'4 sol' sol'' sol''8 sol'' |
    sol''2 sol''4 do''8 sib' |
    la'4 fa' fa'' fa''8 fa'' |
    fa''2 fa''8 r do'' do'' |
    re''4 do'' sib' sib'8 la' |
    sol'2.\trill do''8 do'' |
    sib'4 la' sol'4\trill sol'8 do'' |
    la'1\trill |\allowPageTurn
    do''2 do''4 do'' |
    do''2.~ do''8 re'' |
    si'2.\trill si'8 si' |
    mi''2 mi''4. fa''8 |
    dod''1\trill |
    R1 |
    la'4 la'8 si' dod''[ re''] mi''[ fa''] |
    sol''1 |
    sol''4 sol''8 fa'' mi''[ re''] dod''[ si'] |
    la'1 |
    re''4 do''8 sib' la'[ sol'] fa'[ mi'] |
    re'1 |
    r2 r4 re''8 mi'' |
    fad''2\trill fad''4. re''8 |
    sol''1 |
    sol''2 sol''4 sol'' |
    sol''4.(\melisma fa''8)[ mi'' re'' dod'' si'] |
    la'[ si' dod'' re''] mi''[ fa'' sol'' mi''] |
    fa''1~ |
    fa''8[ mi'' re'' do''] sib'[ la' sol' fa'] |
    sib'2\melismaEnd mi'\trill |
    re'1 |
    R1 |
    re''2 re''4 sol'' |
    dod''4.\trill(\melisma re''8)[ mi'' fa'' sol'' mi''] |
    fa''1~ |
    fa''~ |
    fa''4.( mi''8)\melismaEnd mi''2\trill |
    re''1 |
  }
  \tag #'vhaute-contre {
    la'8 sol' |
    fa'4 fa' fa' fa'8 sib' |
    la'2 la'8 r la' la' |
    sol'4 fa' fa' fa'8 mi' |
    fa'2 r4 fa'8 sol' |
    mi'2\trill mi'4 fad' |
    sol'1 |
    fa'!4 fa'8 fa' fa'4 sol' |
    mi'2\trill mi'4 r |
    R1*2 |
    mi'2 mi'4 mi' |
    mi'2. mi'4 |
    mi'1~ |
    mi'2. sold8 la |
    si2 si4. do'8 |
    sold1\trill |
    r2 r4 sold'8 sold' |
    sold'2 sold'4. si'8 |
    mi'1 |
    mi'2 mi'4 mi' |
    fa'2~ fa'8[\melisma sol' fa' mi'] |
    fa'2\melismaEnd mi' |
    mi' r4 mi'8 re' |
    dod'4 la la' la'8 la' |
    la'2 la'4 sol'8 fad' |
    sol'4 sol' si si8 do' |
    do'2 do'4 la'8 sol' |
    la'4 la' la' la'8 la' |
    la'2 la'8 r la' la' |
    sol'4 la' mi'4 mi'8 fa' |
    mi'2.\trill fa'8 fa' |
    fa'4 fa' fa' fa'8 mi' |
    fa'1 |
    la'2 la'4 la' |
    la'2.~ la'8 la' |
    re'2. re'8 re' |
    re'2 re'4. si8 |
    mi'1 |
    la4 la8 si dod'[ re'] mi'[ fa'] |
    sol'1 |
    mi'4 mi'8 mi' dod'4\trill mi' |
    la2. la'8 la' |
    sol'2 sol'4. fa'16[ mi'] |
    fa'2 r |
    fad'4 fad'8 fad' la'4. la'8 |
    re'1 |
    la'2 la'4 la' |
    re'1~ |
    re'2 re' |
    mi'1 |
    la'2 la'4 la' |
    la'1~ |
    la'2~ la'4.\melisma sib'16[ la'] |
    sol'2\melismaEnd sol' |
    fa'1 |
    R1 |
    sol'2 sol'4 sib' |
    la'1~ |
    la'~ |
    la'2~ la'8[\melisma sib' sol' la'] |
    sib'2\melismaEnd mi' |
    fa'1 |
  }
  \tag #'vtaille {
    re'8 dod' |
    re'4 re' re' fa'8 mi' |
    re'2 re'8 r fa' fa' |
    fa'4 re' do' do'8 do' |
    do'2 r4 do'8 do' |
    mi'2 mi'4 fad' |
    sol'1 |
    fa'!4 fa'8 fa' fa'4 sol' |
    mi'2\trill mi'4 r |
    R1*6 |
    mi'4 re'8 do' si[ la] sold[ fad] |
    si1 |
    r2 r4 si8 si |
    si2 si4. si8 |
    si1 |
    do'2 do'4 do' |
    do'4.( si8 la2)~ |
    la2 sold\trill |
    la r4 mi'8 re' |
    dod'4 la dod' si8 la |
    re'2 re'4 re'8 re' |
    sol4 sol si si8 do' |
    do'2 do'4 fa'8 mi' |
    fa'4 fa' fa' fa'8 fa' |
    do'2 do'8 r fa' fa' |
    fa'4 fa' do' do'8 do' |
    do'2. do'8 do' |
    re'4 re' do' do'8 do' |
    do'1 |
    fa'2 fa'4 fa' |
    \appoggiatura mi'8 re'2.~ re'8 re' |
    re'2. re'8 re' |
    si2 si4. si8 |
    mi1 |
    la4 la8 si dod'[ re'] mi'[ fa'] |
    sol'1 |
    mi'4 mi'8 mi' dod'4\trill mi' |
    la2. dod'8 re' |
    mi'2 mi'4. mi'8 |
    la2 r |
    la4 la8 la do'4. do'8 |
    fad1 |
    re'2 re'4 re' |
    re'2~ re'8[\melisma do' sib la] |
    sib2\melismaEnd sib |
    la1 |
    mi'2 mi'4 mi' |
    la2\melisma si8[ dod' re' mi'] |
    fa'2~ fa'4. sol'16[ fa'] |
    mi'2\melismaEnd dod'\trill |
    re'1 |
    R1 |
    mi'2 mi'4 mi' |
    mi'2. mi'4 |
    la1~ |
    la4.\melisma sib16[ do'] re'2~ |
    re'\melismaEnd dod'\trill |
    re'1 |
  }
  \tag #'vbasse {
    re8 mi |
    fa4 re sib sib8 sol |
    re'2 re'8 r la la |
    sib4 sib do' do'8 do' |
    fa2 r4 fa8 fa |
    do'2 sib4 la |
    sol1 |
    re'4 re'8 do' sib4 sol |
    la2 la4 r |
    R1*5 |
    r2 r4 mi8 fad |
    sold2 sold4. la8 |
    mi1 |
    mi4 mi8 fad sold[ la] si[ do'] |
    re'1 |
    re'2 do'4\trill si |
    do'8[\melisma re' mi' re'] do'[ si la sol] |
    fa[ sol la sol] fa[ mi re dod] |
    re2\melismaEnd mi |
    la,1 |
    r2 r4 la8 sol |
    fad4 re re' re'8 re' |
    re'2 re'4 sol8 fa |
    mi4 do do' do'8 do' |
    do'1~ |
    do'2 do'8 r la la |
    sib4 la sol\trill sol8 fa |
    do'2. la8 la |
    sib4 sib do' do'8 do' |
    fa1 |
    fa2 fa4 fa |
    fad2.\trill~ fad8 fad |
    sol2. sol8 sol |
    sold2\trill sold4. la8 |
    la1 |
    R1*3 |
    r2 r4 la8 si |
    dod'2\trill dod'4. la8 |
    re'2 r |
    re4 re8 mi fad[ sol] la[ sib] |
    do'1 |
    do'2 sib4\trill la |
    sib8[\melisma do' re' do'] sib[ la sol fa] |
    mi2\melismaEnd sol |
    dod1 |
    dod'2 dod'4 la |
    re'8[\melisma do' sib la] sol[ fa mi re] |
    re'[ do' sib la] sol[ fa mi re] |
    sol2\melismaEnd la |
    sib1 |
    R1 |
    sib2 sol4 mi |
    la4.\melisma si8[ dod' re' mi' dod'] |
    re'[ do'! sib la] sol[ fa mi re] |
    re'[ do' sib la] sol[ fa mi re] |
    sol2\melismaEnd la |
    re1 |
  }
>>
R1*7
