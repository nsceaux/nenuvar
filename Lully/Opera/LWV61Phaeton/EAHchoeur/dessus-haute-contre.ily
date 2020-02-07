<<
  \tag #'(dessus1 dessus2) {
    \clef "dessus" re''4 |
    re''4. re''8 sib'4 |
    sol' sol' do'' |
    la'2 la'8 si' |
    do''4. do''8 sol' la' |
    sib'4 sib' do'' |
    re'' re'' sol'' |
    fad''2. |
    sol''4. sol''8 fa''4 |
    mi'' mi'' fa'' |
    fa'' sol'' mi'' |
    fa''2~ fa''8 fa'' |
    re''4. re''8 mi'' fad'' |
    sol''2 fa''4 |
    fa''( mi''4.) re''8 |
    re''
  }
  \tag #'(haute-contre haute-contre-dessus2 dessus2-hc) {
    \clef "haute-contre" sol'4 |
    sol'4. sol'8 fa'4 |
    mib' mib' mib' |
    fa'2 fa'8 fa' |
    sol'4. mib'8 mib' mib' |
    re'4 sol' fad' |
    sol' re'' re'' |
    re''2. |
    re''4. re''8 re''4 |
    do'' do'' do'' |
    re'' re'' do'' |
    do''2~ do''8 do'' |
    sib'4. sib'8 sib' do'' |
    re''2 re''4 |
    re''( dod''4.) re''8 |
    \origVersion re''8 \modVersion re''4*1/2
  }
>>
<<
  \tag #'dessus1 {
    la'8 la' sib' do'' sib' |
    la' re'' do'' re'' do'' sib' |
    la' re'' do'' re'' do'' sib' |
    la'2. |
    r8 re'' re'' mib'' fa'' sol'' |
    fa'' sol'' fa'' sol'' fa'' mib'' |
    re''2. |
    do''8 sib' la' sib' do'' re'' |
    mib'' fa'' sol'' lab'' sol'' fa'' |
    mib'' fa'' sol'' lab'' sol'' fa'' |
    mib'' fa'' mib'' re'' do'' sib' |
    la' re'' do'' re'' do'' sib' |
    la' fad'' fad'' sol'' la'' fad'' |
    <<
      \new Voice {
        \modVersion\voiceOne sol''8. la''16 fad''4.\tr sol''8 |
        sol''4.
      }
      \modVersion\new CueVoice {
        \voiceTwo r4 r la' | sib'4.
      }
    >>
  }
  \tag #'(dessus2 haute-contre-dessus2 dessus2-hc) {
    \tag #'haute-contre-dessus2 { \forceFullClef \clef "dessus" }
    \tag #'dessus2-hc <>^"[Dessus]"
    fad'8 fad' sol' la' sol' |
    fad' sib' la' sib' la' sol' |
    fad' sib' la' sib' la' sol' |
    fad'2. |
    r8 sib' sib' do'' re'' mib'' |
    re'' mib'' re'' mib'' re'' do'' |
    sib'2. |
    la'8 sol' fa' sol' la' si' |
    do'' re'' mib'' fa'' mib'' re'' |
    do'' re'' mib'' fa'' mib'' re'' |
    do'' re'' do'' sib' la' sol' |
    fad' sib' la' sib' la' sol' |
    fad' la' la' sib' do'' la' |
    <<
      \new Voice {
        \tag #'(dessus2 haute-contre-dessus2) \modVersion\voiceTwo
        sib'8. do''16 la'4.\tr sol'8 |
        sol'4.
      }
      \tag #'(dessus2 haute-contre-dessus2) \modVersion\new CueVoice {
        \voiceOne sol''4\rest sol''\rest la' | sib'4.
      }
    >>
    \tag #'haute-contre-dessus2 { \forceFullClef \clef "haute-contre" }
    \tag #'dessus2-hc <>^"[H-c]"
  }
  \tag #'haute-contre {
    s8 r4 r | R2.*12 | \new CueVoice { r4 r fad'4 | sol'4. }
  }
>>
<<
  \tag #'(dessus1 dessus2) {
    sib'8 sib'4 |
    do'' do'' fa'' |
    re''2\tr re''8 mi'' |
    fa''4. fa''8 fa'' fa'' |
    re''4\tr re'' sol'' |
    mi''\tr mi'' la'' |
    fad''4. mi''8 re''4 |
    re''4. mib''8 fa''4 |
    sib' sib' sib' |
    mib'' mib'' mib'' |
    do''2\tr ~ do''8 do'' |
    fa''4. fa''8 fa'' fa'' |
    re''2\tr sol''4 |
    re''( do''4.\tr) sib'8 |
    sib'
  }
  \tag #'(haute-contre haute-contre-dessus2 dessus2-hc) {
    sol'8 sol'4 |
    sol' fa' fa' |
    fa'2 fa'8 sol' |
    la'4. la'8 la' la' |
    sib'4 re'' re'' |
    re'' re'' dod'' |
    re''2. |
    sib'4. sib'8 sib'4 |
    sol' sol' sol' |
    do'' do'' do'' |
    la'2~ la'8 la' |
    re''4. re''8 re'' re'' |
    sib'2 sib'4 |
    sib'( la'4.\tr) sib'8 |
    \origVersion sib'8 \modVersion sib'4*1/2
  }
>>
<<
  \tag #'dessus1 {
    fa''8 fa'' sol'' fa'' sol'' |
    mib''4 mib''4. fa''8 |
    re'' do'' sib' do'' re'' mib'' |
    fa'' sol'' lab'' sol'' lab'' sib'' |
    sol'' lab'' sol'' fa'' mib'' re'' |
    do'' sib' do'' re'' mib'' fa'' |
    <<
      \new Voice {
        \modVersion\voiceTwo re''8. mib''16 do''4.\tr sib'8 |
        sib'4.
      }
      \modVersion\new CueVoice {
        \voiceOne sib''4\rest sib''\rest fa'' | re''4.
      }
    >>
  }
  \tag #'(dessus2 haute-contre-dessus2 dessus2-hc) {
    \tag #'haute-contre-dessus2 { \forceFullClef \clef "dessus" }
    \tag #'dessus2-hc <>^"[Dessus]"
    re''8 re'' mib'' re'' mib'' |
    do''4 do''4. re''8 |
    sib' la' sol' la' sib' do'' |
    re'' mib'' fa'' mib'' fa'' sol'' |
    mib'' fa'' mib'' re'' do'' sib' |
    la' sol' la' sib' do'' la' |
    <<
      \new Voice {
        \tag #'(dessus2 haute-contre-dessus2) \modVersion\voiceTwo
        sib'8. do''16 la'4.\tr sib'8 |
        sib'4.
      }
      \tag #'(dessus2 haute-contre-dessus2) \modVersion\new CueVoice {
        \voiceOne sol''4\rest sol''\rest fa'' | re''4.
      }
    >>
    \tag #'haute-contre-dessus2 { \forceFullClef \clef "haute-contre" }
    \tag #'dessus2-hc <>^"[H-c]"
  }
  \tag #'haute-contre { s8 r4 r | R2.*5 | \new CueVoice { r4 r la'4 | sib'4. } }
>>
<<
  \tag #'(dessus1 dessus2) {
    re''8 mib''4 |
    do'' do'' re'' |
    si'2~ si'8 re'' |
    sol''4. sol''8 sol'' sol'' |
    mib''4 mib'' fa'' |
    re''\tr re'' re'' |
    mib''2 do''4 |
    mib''4. mib''8 fa''4 |
    re'' fa'' fa'' |
    sol'' mib'' do'' |
    re''2~ re''8 re'' |
    do''4.\tr do''8 do'' re'' |
    sib'2 sib'4 |
    la'2 sib'4 |
    sol'2\tr ~ sol'8 sol'' |
    fa''4.\tr fa''8 fa'' sol'' |
    mib''2 mib''4 |
    re''2 do''8 sib' |
    la'2\tr ~ la'8 re'' |
    si'4.\tr si'8 do'' re'' |
    mib''4. re''8 do''4 |
    sib' la'4.\tr sol'8 |
    sol'4
  }
  \tag #'(haute-contre haute-contre-dessus2 dessus2-hc) {
    sib'8 sib'4 |
    lab' lab' lab' |
    sol'2~ sol'8 si' |
    mib''?4. mib''8 mib'' mib'' |
    do''4 do'' do'' |
    do'' do'' si' |
    do''2. |
    do''4. do''8 do''4 |
    sib' sib' sib' |
    sib' do'' la' |
    sib'2~ sib'8 fa' |
    fa'4. fa'8 fa' fa' |
    fa'4. mib'8 mib' mib' |
    mib'?2 re'4 |
    re'2 do'4 |
    re'4. sib'8 sib' sib' |
    sib'2 la'4 |
    la' sol'2 |
    fad'~ fad'8 fad' |
    sol'4. sol'8 do'' si' |
    do''4 sol'2 |
    sol'4 fad'4. sol'8 |
    sol'4
  }
>>
<<
  \tag #'dessus1 {
    sib'8 do'' re'' mib'' |
    fa'' mib'' re'' mib'' fa'' re'' |
    mib'' re'' mib'' fa'' sol'' la'' |
    sib''4 sib''4. sib''8 |
    la'' sol'' la'' sib'' do''' la'' |
    sib''4 la''4.\tr sol''8 |
    sol''4.
  }
  \tag #'(dessus2 haute-contre-dessus2 dessus2-hc) {
    \tag #'haute-contre-dessus2 { \forceFullClef \clef "dessus" }
    \tag #'dessus2-hc <>^"[Dessus]"
    sol'8 la' sib'4 |
    la' si'8 do'' re'' si' |
    do'' sib' do'' re'' mib''4 |
    re'' re''4. mi''8 |
    fad'' mi'' fad'' sol'' la'' fad'' |
    sol''4 fad''4.\tr sol''8 |
    sol''4.
    \tag #'haute-contre-dessus2 { \forceFullClef \clef "haute-contre" }
    \tag #'dessus2-hc <>^"[H-c]"
  }
  \tag #'haute-contre { r4 r | R2.*4 | \new CueVoice { r4 r r8 fad' | sol'4. } }
>>
<<
  \tag #'(dessus1 dessus2) {
    si'8 do'' re'' |
    mib''4. re''8 do''4 |
    sib'( la'4.\tr) sol'8 |
    sol'2. |
  }
  \tag #'(haute-contre haute-contre-dessus2 dessus2-hc) {
    sol'8 do'' si' |
    do''4 sol'2 |
    sol'4( fad'4.\tr) sol'8 |
    sol'2. |
  }
>>
