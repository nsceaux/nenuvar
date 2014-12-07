\clef "bass" do16 si, do si, do si, do si, do si, do si, do si, do si, |
do re mi fa sol fa mi re do re mi fa sol fa mi re |
do8 re16 mi fa sol la si do'8 sol sol sol |
mi4 r r2 |
R1*2 |
do16 si, do si, do si, do si, do si, do si, do si, do si, |
do re mi fa sol fa mi re do re mi fa sol fa mi re |
do8 do16 re mi fa sol la sib8 sol mi sol |
dod2~ dod |
re8 mi16 fa sol la si dod' re' re re re \rt#4 re16 |
<<
  \tag #'(fagotto1 fagotto2 fagotti) { re4 r r2 | R1 | }
  \tag #'(basso basso-conducteur) {
    \rt#8 re16 <>\p \rt#4 re \rt#4 re |
    \rt#8 re \rt#8 re |
  }
>>
mi8\f fad16 sold la si dod' red' mi'4 r |
r8. mi16 mi4 r2 |
<<
  \twoVoices #'(fagotto1 fagotto2 fagotti) <<
    { s8 re'16 re' re'8 re' \rt#4 re'8 | re'2 s | s4. }
    { s8 si16 si si8 si \rt#4 si8 | si2 s | s4. }
    { \clef "tenor" r8 s2.. | s2 r2 | \clef "bass" r4 r8 <>-\sug\f }
  >>
  \tag #'(basso basso-conducteur) {
    \rt#8 mi16 \rt#8 mi | mi1 | la4. <>\f
  }
>> la,8 la,4 la, |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    la,2 r |
    R1*2 |
    fa4.-\sug\f
  }
  \tag #'(basso basso-conducteur) {
    la,1~ |
    la,2\p sol,~ |
    sol,1 |
    fa,4.\f
  }
>> do'8 la4 fa |
mi1 |
re-\tag #'(basso basso-conducteur) \fp
-\tag #'(fagotto1 fagotto2 fagotti) -\sug\fp |
do2. <<
  \tag #'(fagotto1 fagotto2 fagotti) \new Voice {
    do'4-\sug\f |
    reb'4. sib16 sol mi!8. mi16 mi8. mi16 |
    fa8. do16 reb8. do16 do8. fa16 lab8. do'16 |
    reb'4.-\sug\p sib16 sol mi!8. mi16 mi8. mi16 |
    fa4.-\sug\fp fa8 lab4. lab8 |
    sol4. sol8 do'4. do'8 |
    re'!1-\sug\fp |
    mi'-\sug\ff |
    fa'2 re' |
    sib2 do' |
  }
  \tag #'(basso basso-conducteur) {
    r4 |
    sib,8\f sib, sib, sib, \rt#4 sib, |
    \rt#4 lab, \rt#4 lab, |
    <>\p \rt#4 sib, \rt#4 sib, |
    lab,4.\fp lab,8 lab,4. lab,8 |
    sib,4. sib,8 do4. do8 |
    re!1\fp |
    do1\ff |
    fa4.\ff sol32 la sib do' re'4. re'8 |
    sib,4. sib,8 do4. do8 |
  }
>>
<<
  \tag #'(fagotto1 fagotto2 fagotti) \new Voice {
    fa2 r4 fa |
    mi8(\sf sol re' do') do'4 do' |
    do'2 sib8( la sol fa) |
    sol1 |
    la2 r4 fa |
    mi8(\sf sol re' do') do'4 do' |
    do'2 sib8( la sol fa) |
    sol1-\sug\p |
    la4 \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { do'2 do'4 | si1 | do' | re' | mi'2. }
      { la2 la4 | sol1 | sol | sol | sol2. }
      { s2. | <>-\sug\cresc s1*3 | s2. <>\! }
    >>
    \setMusic #'solo {
      sol4 |
      do'8-\sug\f mib' mib'2 re'4 |
      re'4. si8 do'4 sol |
      do'8-\sug\sf( mib') mib'2 re'4-\sug\p |
      re'4. si8 do'2~ |
      do'1 |
      si2 r |
    }
    \tag #'(fagotto1 fagotti) { <>^"Solo" \keepWithTag #'() \solo }
    \tag #'fagotto2 <<
      \new CueVoice { \voiceOne <>^"Solo" \keepWithTag #'() \solo }
      \new Voice { \voiceTwo r4 | R1*6 }
    >>
  }
  \tag #'(basso basso-conducteur) {
    <<
      { <>^"[Basso]" fa,8 la8\p la la \rt#4 la |
        <>-\sug\f \rt#4 sib \rt#4 sib |
        \rt#4 la \rt#4 la |
        mi1-\sug\p |
        fa8 la la la \rt#4 la |
        <>-\sug\f \rt#4 sib8 \rt#4 sib |
        \rt#4 la8 \rt#4 la |
      } \\
      { <>_"[C.b.]" fa,4 r r2 | R1*2 |
        mi1 | fa4 r r2 | R1*2 | }
    >>
    mi1-\sug\p |
    fa4 fa fa fa |
    fa4\cresc fa fa fa |
    mi mi mi mi |
    si, si, si, si, |
    do do do do\! |
    do\f do'2 sib4 |
    lab2. sol8 fa |
    mib4\sf do2 sib,4\p |
    lab, lab, lab, lab, |
    lab, lab lab lab |
    sol2 r |
  }
>>
<>^"Retenir" do4\ff do8 do mi4 mi |
sol2 sol4.\p sol8 |
fad2 fa |
mi2 la4. la8 |
fa4.\prall mi16 fa sol4 sol, |
do\f do8 do do4 sib,! |
la,2 r |
r4 la, la sol |
fad1~ |
fad |
sol2 r\fermata |
sol\p mi |
do mi4 mi |
fa2 r4 la, |
sib,2\f do4 do |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    fa4 fa'2 fa'4 |
    re'!1~ |
    re' |
    do' |
    sib! |
    la |
    mi |
    fa2 fa' |
    sib do' |
    do' la |
    sib do' |
  }
  \tag #'(basso basso-conducteur) {
    <>\ff \rt#4 fa8 \rt#4 fa |
    \rt#4 re \rt#4 re |
    \rt#4 re \rt#4 re |
    \rt#4 do \rt#4 do |
    \rt#4 do \rt#4 do |
    \rt#4 do \rt#4 do |
    \rt#4 do \rt#4 do |
    \rt#4 fa \rt#4 fa |
    \rt#4 sib, \rt#4 do |
    \rt#4 fa \rt#4 fa |
    \rt#4 sib, \rt#4 do |
  }
>>
fa4 fa16 sol la sib do'4 re' |
mib'8. re'16 do'8. sib16 la8. do'16 la8. sol16 |
fad4 re8. re16 re4 re |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    re4 r r2 | R1*38 |
  }
  \tag #'(basso basso-conducteur) {
    <<
      \tag #'basso { re1~ | }
      \tag #'basso-conducteur { re2~ re~ | }
    >>
    re1~ | re~ | re |
    r8. sol,16 la,8. si,!16 do8. re16 mi8. fad16 |
    sol4 si8. sol16 fad8. sol16 fad8. mi16 |
    red1~ | red | mi | mi4 r r fad |
    sol4. sol,8 sol,2 |
    R1*2 |
    fa4 r r2 |
    mi8 mi mi mi \rt#4 mi |
    \rt#4 si, \rt#4 si, |
    do4 r r2 |
    r4 mi2.\f |
    fa4 r r2 |
    R1*2 |
    r8. sib,16 do8. re16 mib8. fa16 sol8. la16 |
    sib4 r r2 |
    mib4 r r2 |
    R1 |
    r2 reb4 r |
    r2 r4 mib |
    lab,2~ lab,4 r |
    mi! r r2 |
    r8. fa16 fa4 r2 |
    r8. mi16 mi4 r2 |
    r8. re16 re4 r2 |
    r8. re16 re4 r2 |
    R1 |
    r2 r8. do16 do8. do16 |
    do4 r red r |
    r8. mi16 mi4 r2 |
    r2 mi4 r |
    r fad si,2 |
  }
>>
