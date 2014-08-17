\clef "tenor" r2 |
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    do'1 | sol | si | re' | re'2 si |
    do'2. re'8. do'16 |
    si8 re'4 sol' re' si8 |
    do'2 fa'4 re' |
    mi'2~ mi'4
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    mi1 | re | re | fa | mi1 |
    la2. la4 |
    sol1 |
    sol2 la4 sol |
    sol2~ sol4
  }
>> r4 |
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    mi1 | re | re | si | si | do'2~ do'4
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    do1 | si, | sol, | sol | sold | la2~ la4
  }
>> r4 |
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    re'1 | do'2 fa'4 re' | mi'1~ | mi'2
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    si1 | do'2 la4 sol | sol1~ | sol2
  }
>>
<<
  \setMusic #'solo {
    <>^"Solo" do'8 mi' do' si |
    la mi([ mi' do']) la mi([ do' la]) |
    fad fad( la fad) re( fad la re') |
    do'( sol do' dod') re'4. do'8 |
    si-. si( re' si) sol-. sol( si sol) |
    r8 sol,( mi do) r8 re( si sold) |
    r8 mi( do' la) mi'( do' la do') |
    si( re' do' la) sol si, la, fad |
    sol4
  }
  \tag #'fagotto1 \keepWithTag #'() \solo
  \tag #'fagotto2 << \new CueVoice \solo \\ { r2 | R1*7 | r4 } >>
  \tag #'fagotto2-conducteur { r2 | R1*7 | r4 }
  \tag #'fagotti << \solo \\ { r2 | R1*7 r4 } >>
>> <>^"Tutti" \f re'2 re'4 |
mi' mi'( fad'\sf mi') |
red'1\f |
mi'4 do\p( re re) |
\clef "bass" sol,2 r8. sol,16[ la,8. si,16] |
do4 <<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    mi2 mi4 | re1 | sol | si | si |
    \clef "tenor" do'2~ do'4 re' | re'1 do'2 fa'4 re' | mi'2~ mi'4
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    do2 do4 | si,1 | sol, | sol | sold |
    \clef "tenor" la2~ la4 la | si1 | do'2 la4 sol | sol2~ sol4
  }
>> r4 |
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    sol2~ sol8 mib'[\f mib' mib'] | mib'1 | fa'2
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    mib2~ mib8 do'[-\tag #'(fagotto2 fagotto2-conducteur) \f do' do'] | do'1 | re'2
  }
>> r8 sib, sib, sib, |
mib2~ mib8
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    sol'8[ sol' sol'] | fa'1 | mib' | mib'2. do'4 |
    re'2. \clef "bass" re4 | mib2 fa4 mib | re2. sol4 |
    \clef "tenor" mib8 do'([ re' mib'] mib' si do' do') |
    r do'( re' mib' mib' si do' do') | si2~ si8
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    mib'8[ mib' mib'] | re'1 | do' | do'2. do'4 |
    si2. \clef "bass" si,!4 | do2 re4 do | si,2. si,4 |
    do1 | fad | sol2~ sol8
  }
>> r8 r4 | \clef "bass"
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
    mi1 | sol | si | si |
    << \modVersion si1 \origVersion { si2~ si } >> |
    do'2~ do'4 re' | re'1 |
    do'2 \clef "tenor" fa'4 re' | do'1~ | do' |
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
    do1 | si, | sol | sol |
    << \modVersion sold1 \origVersion { sold2~ sold } >> |
    la2~ la4 la | si1 | do'2 la4 sol | do1~ | do |
  }
>>
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
  }
>>
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
  }
>>
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
  }
>>
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
  }
>>
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
  }
>>
<<
  \tag #'(fagotto1 fagotti) \new Voice {
    \tag #'fagotti \voiceOne
  }
  \tag #'(fagotto2 fagotto2-conducteur fagotti) \new Voice {
    \tag #'fagotti \voiceTwo
  }
>> 