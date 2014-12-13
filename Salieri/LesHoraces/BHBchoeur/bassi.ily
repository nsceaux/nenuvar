\clef "bass" do4. do8 mi4 sol |
do4 <<
  \tag #'(fagotto1 fagotto2 fagotti) {
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { mi8. mi16 mi4 fa |
        sol sol8. sol16 sol4 la |
        sib la sol4. sol8 |
        la4 la8. la16 la4 s |
        si!2 do' |
        re' si |
        do' s |
        s4 fad8. fad16 fad4 sol |
        la4 la8. la16 la4 si |
        do' si la4. la8 |
        si4 si8. si16 si4 s |
        \clef "tenor" re'1 |
        mi'2 }
      { do8. do16 do4 re |
        mi mi8. mi16 mi4 fa |
        sol fa mi4. mi8 |
        fa4 fa8. fa16 fa4 s |
        sold2 la |
        si sold |
        la s |
        s4 re8. re16 re4 mi |
        fad4 fad8. fad16 fad4 sol |
        la sol fad4. fad8 |
        sol4 sol8. sol16 sol4 s |
        \clef "tenor" si1 |
        do'2 }
      { s2. | s1*2 | s2. r4 | s1-\sug\f | s1 |
        s2 r | r4 s2. | s1*2 | s2. r4 | }
    >> \clef "bass" 
  }
  \tag #'(basso cb) {
    r4 r do |
    do r r2 |
    do4 r r2 |
    fa4 r r fa8.-\sug\f fa16 |
    mi2 mi |
    mi mi4. mi8 |
    la,2 r |
    re r |
    re r |
    re r |
    sol4 sol,8. sol,16 sol,4 r |
    fa!1 |
    mi2
  }
>> do4-\sug\p mi |
sol2 sol, |
do4. do8\f mi4 sol |
do4 <<
  \tag #'basso <>^"Violoncelli"
  \tag #'(fagotto1 basso fagotti) \new Voice {
    \tag #'(basso fagotti) \voiceOne
    mi8. mi16 mi4 fa |
    sol sol8. sol16 sol4 la |
    sib la sol4. sol8 |
    la4 la8. la16 la4
  }
  \tag #'(fagotto2 basso fagotti) \new Voice {
    \tag #'(basso fagotti) \voiceTwo
    do8. do16 do4 re |
    mi mi8. mi16 mi4 fa |
    sol fa mi4. mi8 |
    fa4 fa8. fa16 fa4
  }
  \tag #'cb {
    <>^"C.Basso"
    r r2 |
    do4 r r2 |
    do4 r r do |
    fa4 r r
  }
>> fa4 |
mi2 mi |
mi4. mi8 mi4. mi8 |
la,2 r4 la |
re4 <<
  \tag #'(fagotto1 basso fagotti) \new Voice {
    \tag #'(basso fagotti) \voiceOne
    fad8. fad16 fad4 sol |
    la la8. la16 la4 si |
    do' si la4. la8 |
  }
  \tag #'(fagotto2 basso fagotti) \new Voice {
    \tag #'(basso fagotti) \voiceTwo
    re8. re16 re4 mi |
    fad fad8. fad16 fad4 sol |
    la sol fad4. fad8 |
  }
  \tag #'cb {
    r4 r2 |
    re4 r r2 |
    re4 r r re |
  }
>>
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { si4 si8. si16 si4 }
      { sol4 sol8. sol16 sol4 }
    >> r4 |
  }
  \tag #'(basso cb) {
    sol4. sol,8 sol,4 r |
  }
>>
%%%
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { re'1 | }
      { si | }
    >>
    do'2 do4\p mi |
    sol2 sol4.\f sol8 |
  }
  \tag #'(basso cb) {
    fa1 |
    mi2 do4\p mi |
    sol2 << { sol4 sol } \\ { sol,4\f sol, } >> |
  }
>>
do2 do4. do8 |
do2 do4\p mi |
<<
  \tag #'(fagotto1 fagotto2 fagotti) { sol1 | }
  \tag #'(basso cb) { sol2 sol, | }
>>
do4. r8\fermata r2 |
R1*4 |
R1^\fermataMarkup |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    R1*4 |
    \clef "tenor" 
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { mib'2.\fermata mib'4 |
        re'1~ |
        re' |
        re'2~ re'4 s |
        s re' mi'4. mi'8 |
        re'2. mi'4 |
        fa'1 | }
      { do'2. do'4 |
        do'1~ |
        do' |
        si2~ si4 s |
        s si do'4. do'8 |
        si2. do'4 |
        si1 | }
      { s2.-\sug\ff s4 | s1*2 | s2. r4 | r }
    >> \clef "bass"
  }
  \tag #'(basso cb) {
    \allowPageTurn r8. do16\p do8. do16 do4\fermata r4 |
    r8. la,16 la,8. la,16 la,4\fermata r4 |
    r8. sol16 sol8. sol16 sol4\fermata r4 |
    r8. fa16 fa8. fa16 fa4 r4\fermata |
    fad2.\fermata\ff fad4 |
    \rt#4 fad8 \rt#4 fad |
    \rt#4 fad8 \rt#4 fad |
    \rt#4 sol \rt#4 sol |
    \rt#8 sol |
    \rt#8 sol |
    \rt#4 sol sol4 sol |
  }
>>
do'4. sol16 mi do8 do do do |
do'4. sol16 mi do8 do do16 re mi fa |
sol4
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    sol,2 sol4 |
    do4 do'2 do'4 |
    sold1 |
  }
  \tag #'(basso cb) {
    r4 r sol4 |
    \rt#8 do'8 |
    \rt#8 sold |
  }
>>
la8 do16 re mi re do si, la,4 r |
re2 r4 re |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    sol4 \clef "tenor" 
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { re'2 re'4 | mib'1 | re'2~ re'4 }
      { si2 si4 | do'1 | si2~ si4 }
    >> r4 | \clef "bass"
  }
  \tag #'(basso cb) {
    sol,8 sol[ sol sol] \rt#4 sol |
    \rt#4 sol \rt#4 sol |
    sol8 sol,16 sol, sol,8 sol, sol,4 r |
  }
>>
r4 do8 do do4 r |
r4 do8 do do4 do |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    do4 \clef "tenor"
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { sol'2 sol'4~ | sol'1~ | sol' | }
      { mi'2 mi'4~ | mi'1~ | mi' | }
    >>
    fa16 do re mi fa sol la sib do' fa sol la sib do' re' mi' |
    fa'4 r do'16 fa' mi' re' do' sib la sol |
    fa4 \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { do'2 do'4 | la fad'2 fad'4 | fad'1 |
        sol'2 mib' | fa'! mib' | re'1 | }
      { la2 sol4 | fad la2 la4 | la1 |
        si!2 do' | re' do' | si1 | }
    >> \clef "bass"
  }
  \tag #'(basso cb) {
    \rt#8 do16 \rt#8 do16 |
    \rt#8 do16 \rt#8 do16 |
    \rt#8 do \rt#8 do |
    \rt#8 fa \rt#8 fa |
    \rt#8 fa \rt#8 fa |
    \rt#8 fa \rt#8 mib |
    \rt#8 re \rt#8 re |
    \rt#8 re \rt#8 re |
    sol,1~ |
    sol,~ |
    sol, |
  }
>>
r4 do8 do do'4 sib8 sib |
la mi dod la, la mi dod la, |
la fa re la, la fa re la, |
la mi dod la, la mi dod la, |
re2.\ff la,4 |
re4 la, re fa |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    re1 |
    sol2 la |
    re2 re4. re8 |
    re'1 |
    r2 \clef "tenor" \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { fa'4. fa'8 | re'4 fa'2 fad'4 |
        sol'1 | re' | mib'2. }
      { re'4. re'8 | sib4 re'2 do'4 |
        sib1 | lab | sol2. }
    >> \clef "bass" sol4-\sug\p |
    lab\< la sib si |
    do'2\!-\sug\ff sib4 la-\sug\p |
    sib-\sug\< si do' re' |
    \clef "tenor" mib'\! mib'-\sug\ff mib' mib' |
    mib' r \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { sol'4. sol'8 | mib'2 }
      { sib4. sib8 | sol2 }
    >> r2 |
    r mib' |
    re' do' |
    si! do' |
    re' do' |
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { re'1 | re'~ | re'~ | re'~ |
        re'~ | re'~ | re' | mi'! | fa'2 }
      { si!1 | si~ | si~ | si~ |
        si~ | si~ | si | do' | la2 }
    >> r2 | \clef "bass"
    r4 sol do r |
    R1*8 |
  }
  \tag #'(basso cb) {
    \rt#4 re8 \rt#4 re |
    \rt#4 sol \rt#4 la |
    re2 r |
    r4 re re re |
    sib,2 r |
    r4 sib sib la |
    \rt#4 sol8 \rt#4 sol |
    \rt#4 fa \rt#4 fa |
    mib?2. <>\p \rt#4 sol16 |
    <>\< \rt#4 lab \rt#4 la \rt#4 sib \rt#4 si |
    <>\! \rt#8 do' \rt#4 sib <>\p \rt#4 la |
    <>\< \rt#4 sib \rt#4 si \rt#4 do' \rt#4 re' |
    <>\! mib'8 mib\ff[ mib mib] \rt#4 mib8 |
    \rt#4 mib8 \rt#4 mib |
    \rt#4 mib8 \rt#4 mib |
    \rt#4 mib8 \rt#4 mib |
    \rt#4 re \rt#4 do |
    \rt#4 si,! \rt#4 do |
    \rt#4 re \rt#4 do |
    sol,8 sol sol sol \rt#4 sol |
    \rt#4 sol \rt#4 sol |
    sol1~ |
    sol~ |
    sol~ |
    sol~ |
    sol |
    do |
    fa2 r |
    r4 sol do4. do16 re |
    mi8. mi16 mi8. mi16 mi4 sol( |
    sib re) dod2~ |
    dod1~ |
    dod |
    fa~ |
    fa2 mi~ |
    mi1 |
    la2 r |
  }
>>
