\clef "vdessus"
<<
  \tag #'emilie { r4 R2.*64 r4 r }
  \tag #'voix {
    r4 |
    R2.*12 |
    \vB <>^\markup\orig-version\character Chœur
    r4 r r8 sol' |
    sib'[\melisma la' sol' la' sib' do''] |
    re''2~ re''8\melismaEnd sol'' |
    fad''2\trill r8 sol'' |
    re''2. |
    re''4 do''8 sib' la' sib' |
    sib'4\trill \appoggiatura { \vA la'8 \vB la'16 } sol'4 r8 re'' |
    mib''[\melisma re'' do'' sib' la' do''] |
    re''[ do'' sib' la' sol' sib']( |
    do''2.)\melismaEnd |
    do''4 do''8 sib' la' sol' |
    fad'2-\vA\trill fad'8 r |
    la'4 la'8 la' si' do'' |
    si'4\trill do'' re'' |
    mib'' fa'' re'' |
    mib''2. |
    R |
    r4 fa''4. do''8 |
    re''4 do''4.\trill sib'8 |
    sib'2 r8 <<
      {
        \voiceOne re'' |
        re''[\melisma mi'' re'' mi'' fa'' sol''] |
        mi''[ fa'' mi'' fad'' sol'' la'']( |
        fad''4-\vA\trill)\melismaEnd sol''4 la'' |
        re'' do'' sib' |
        la'2\trill \oneVoice
      }
      \new Voice \with { autoBeaming = ##f } {
        \voiceTwo sib'8 |
        sib'[ la' sib' do'' sib' la'] |
        sol'8[ la'16 sib'] do''8[ re'' do'' sib']( |
        la'4) re'' do'' |
        sib' la' sol' |
        fad'2
      }
    >> r4 |
    R2.*2 |\allowPageTurn
    r4 r r8 sol'' |
    sol''2.~ |
    sol''~ |
    sol''~ |
    sol''~ |
    sol''2 r8 sol'' |
    lab''8[ sol'' fa'' mib'' re'' do'']( |
    si'2.)\trill |
    re''4 mib''8 fa'' si' do'' |
    do''8.[ re''16]~ re''2\trill |
    do''2. |
    <<
      {
        \voiceOne mib''4 mib''8 re'' mib'' fa'' |
        re''2\trill re''8 mi'' |
        fa''4 mi''4.\trill fa''8 |
        fa''2. | \oneVoice
      }
      \new Voice \with { autoBeaming = ##f } {
        \voiceTwo do''4 do''8 sib' la' fa' |
        sib'2 sib'8 sib' |
        la'4 sol'4.\trill fa'8 |
        fa'2. |
      }
    >>
    R2.*2 |
    la'4 la'8 si' dod'' re'' |
    mi''4 mi'' mi'' |
    sol'' sol'' sol'' |
    sol''2. r4 mi'' la' |
    fa''2.~ |
    fa''4 mi'' re'' |
    re'' re'' dod''-\vA\trill |
    re''2
  }
>>
%%
\vA {
  <>^\markup\character Emilie
  \clef "vbas-dessus" r4 |
  R2. |
  r4 r r8 sib' |
  la'8.[\melisma sib'16]( la'4.)( sol'16\trill)[ fad'] |
  sol'4~ sol'16[ la' sib' do''] re''[ mib'' do'' re'']( |
  mib''2.)\melismaEnd |
  do''4 do''8 re'' do'' sib' |
  la'2\trill la'8
  \tag #'emilie r8
  \tag #'voix { <>^\markup\character Chœur \clef "vdessus" re' } |
  
}
\vB { r4 | R2.*3 | r4 r r8 re' | }
%%
<<
  \tag #'emilie { R2.*16 }
  \tag #'voix {
    re'8[ mi' fad' sol' la' sib']( |
    \vA { do''8) re'' mib''4. } \vB { do''4.) re''8 mib'' } la'8 |
    sib'2 r8 sol'' |
    sol''2. |
    si'4 si'8 si' do'' re'' |
    sol'2 sol'8 mib'' |
    mib''2.~ |
    mib''2 r8 fa'' |
    re''2.\trill |
    sol''4 sol''8 fa'' mib'' re'' |
    re''4( do''2)\trill |
    sib'2. |
    re''4 do''8 sib' la' sol' |
    do''2 <<
      {
        \voiceOne do''8 re'' |
        sib'4.\trill la'8 sib'4 |
        \vA la'2.\trill \vB la'2\trill \oneVoice
      }
      \new Voice \with { autoBeaming = ##f } {
        \voiceTwo la'8 la' |
        re'4. re'8 sol'4 |
        \vA fad'2. \vB fad'2
      }
    >>
  }
>>
\vA {
  <>^\markup\character Emilie
  \clef "vbas-dessus"
  re''4 re''8 re'' mi'' fa'' |
  mi''2\trill mi''8 fad'' |
  sol''2.~ |
  sol''2 sol''8 fad'' |
  sol''2. |
  R2.*3 |
  r4 r
}
<<
  \tag #'emilie { r4 R2.*18 }
  \tag #'voix {
    <>^\markup\character\line\smallCaps { Le Chœur } \clef "vdessus"
    r8 re'' |
    re''2.~ |
    re''2 r8 do'' |
    do''2~ do''8 re'' |
    \vA\appoggiatura do''8 sib'2. |
    mib''4 re''8 do'' sib' la' |
    re''2 re''8 la' |
    sib'4 la'4.\trill sol'8 |
    sol'2. |
    re''4 re''8 re'' mi'' fa'' |
    mi''2-\vA\trill mi''8 fad'' |
    sol''2.~ |
    sol''2 sol''8 fad'' |
    sol''2. |
    R2.*5 |
  }
>>