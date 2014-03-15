<<
  %% Phani
  \tag #'(phani basse) {
    <<
      { s2 s1*2 s2. s1 s2 s8 }
      \tag #'phani { \clef "vbas-dessus" r2 | R1*2 R2. R1 | r2 r8 }
    >> \tag #'basse \phaniMark
    mi''16 mi'' mi''8 sol'' |
    sib'2 sib'4 sib'8 la' |
    la'2\trill re''4 re''8 re'' |
    sol'2 sol'8 r do'' do'' |
    mi'4\trill mi'16 r fa' sol' la'8. fa'16 sib'8 sib'16 do'' |
    re''4 re''16 r re'' re'' la'8\trill la'16 si' |
    do''4 re''8 re''16 re'' mi''8 fa'' |
    mi''4\trill
    \vA {
      r4 r2 | r4
      <<
        { s2.*2 s1*4 s2 }
        \tag #'phani { r4 r2 | R2. R1*4 | r2 }
      >> \tag #'basse \phaniMark
      r4 re'' |
      fa''2 fa''4 fa''8 sib' |
      do''4 do''8
      <<
        { s4. s1*3 s1.*28 s1*2 s2. s2 }
        \tag #'phani {
          r8 r4 | R1*3 | r1 r2 | R1.*27 | r2
          %%
          r | R1 R2. | r2
        }
      >> \tag #'basse \phaniMark
      \tag #'phani <>^\markup\character Phani
      r4 mib'' |
      sol''4. do''8 re'' mib'' |
      la'2
      << { s2 s2. s1 s4 } \tag #'phani { r2 | R2. R1 | r4 } >>
      \tag #'basse \phaniMark
      fad''8. la''16 re''4 r8 re''16 re'' |
      fad'2 fad'8 r r4 |
      r2
    }
    \vB {
      <<
        { s2.*2 s1*6 s2 }
        \tag #'phani { r4 r2 | R2. R1*6 | r2 }
      >> \tag #'basse \phaniMark
    }
    mib''4. mib''8 |
%%
    sol''2 sol''4 mib'' |
    sib'8\trill sib' sol'4\trill sol'8 sol'16 sib' |
    fa'2 fa''8 fa''16 fa'' re''8. sib'16 |
    mib'4 mib'8 r mib'' sol'16 sol' lab'8 sib' |
    \appoggiatura sib'16 do''16 do''
    \tag #'phani {
      r8 r4 r4 | R2. R1 R2.*2 R1*2 R2.*6 \vA R2.*2 R1*2 R2.*2 R1 \vB R1
      R2. R1*5 \vA R1 R2. \vB R2. R1*3 \vA R1 | r2
    }
  }
  %% Carlos
  \tag #'(carlos basse) {
    \vA {
      <<
        { s2 s1*2 s2. s1*6 s2.*2 s1 \vA s1 s2. s1*6 s2. s1*3
          s1.*28 s1*2 s2. s1 s2. s1 s2. s4 }
        \tag #'carlos {
          \clef "vhaute-contre"
          r2 | R1*2 R2. R1*6 R2.*2 R1 \vA R1 R2.
          R1*6 R2. R1*3 | r1 r2 | R1.*27 | r2
          %%
          r | R1 R2. R1 R2. R1 R2. | r4
        }
      >> \tag #'basse \carlosMark
      \tag #'carlos <>^\markup\character Carlos
      sib8 sib re'4 re'8 sib |
      fa'8 fa'
      <<
        { s2. s1*3 s2. s1*2 s8 }
        \tag #'carlos { r4 r2 | R1*3 R2. R1*2 | r8 }
      >>
    }
    \vB {
      <<
        { s2 s1*2 s2. s1*6 s2.*2 s1 s2. s1*4 s2 }
        \tag #'carlos {
          \clef "vhaute-contre" r2 | R1*2 R2. R1*6 R2.*2 R1 R2. R1*4 | r2
        }
      >> \tag #'basse \carlosMark
      \tag #'carlos <>^\markup\character Carlos
      r4 re' |
      fa'2 fa'4 fa'8 sib |
      \appoggiatura sib8 do'4 do'8 r
      <<
        { s2 s1 s2. s1*2 s8 }
        \tag #'carlos { r2 | R1 R2. R1*2 | r8 }
      >>
    }
    \tag #'basse \carlosMark
    mib'8 lab'4 lab'8 fa'16 fa' |
    re'4\trill r8 mib'16 mib' do'8\trill do'16 re' |
    \appoggiatura do'8 sib4 sib8 r re'16 re' mi' fa' mi'8\trill fa'16 sol' |
    do'8\trill do'16 reb' sib4\trill sib8 lab16 sol |
    lab8 lab r16 fa' sol' lab' re'8\trill re'16 mib' |
    fa'2 fa'8 r r4 |
    r2 re'4 re'8 re' |
    sol'8. sol'16 re'8 re'16 re' si8\trill si16 re' |
    sol4 do'8 do'16 re' mib'8 do' |
    fa'4 fa'8 fa'16 fa' mib'8. re'16 |
    mib'8. mib'16 mib'4 re'8 do'16 sib |
    la4\trill la8 la16 la re'8. re'16 |
    si4 si8 r r4 |
    \vA R2.*2
    r4 sol'8 sol' do'4 do'8 sol |
    lab4 lab8 lab \appoggiatura lab8 sol4\trill sol8 lab |
    fa4\trill sib sib16 sib do' reb' |
    do'8\trill do'16 re'! mib'4. mib'16 re' |
    mib'2 \vB { r2 | r2 } r4 sib8 sib |
    si\trill si16 si si do' re'8 re' re'16 re' |
    sol2 sol8 sol' sol' fa' |
    mib'4 mib'8 mib' mib'4 mib'8 sol' |
    do'8 do'16 r do'8 sib sib4. sib16 la |
    la2
    \vA {
      r2 | <>^\markup \italic "[à Huascar]"
      fad'4. fad'16 la' re'8. re'16 re' re' re' la |
    }
    \vB {
      fad'4.^\markup \italic "[à Huascar]" fad'16 la' |
      re'4. re'8 re' re' re' la |
    }
    sib8 sib r4 r8 sib16^\markup \italic "[à Phani]" sib mib'8 mib'16 mib' |
    do'4\trill do'8 do'16 do' re'8 mib' |
    re'4\trill r8 sol' \appoggiatura fa'16 mi'4\trill mi'8 fad'16 sol' |
    fad'4\trill
    \tag #'carlos { r4 r2 R1 \vA R1 r2 }
  }
  %% Huascar
  \tag #'(huascar basse) {
    \clef "vbasse"
    \tag #'basse \huascarMark
    r4 la8 fa |
    do'1 |
    r2 do'4 la |
    re'8. fa'16 sib4 sib8 sib16 sib |
    fa8 fa la si16 do' si4\trill si8 si16 do' |
    do'4 do'8 sol16 la sib8
    <<
      { s4. s1*4 s2.*2 s4 \vA s1 }
      \tag #'huascar { r8 r4 | R1*4 R2.*2 \vA R1 | r4 }
    >> \tag #'basse \huascarMark
    mi8 mi la4 la8 mi |
    sol4 sol8 sol sol fa16 mi |
    fa4. r16 sib sib8 r16 sol do'8. do'16 |
    la4\trill re'8 re' si4\trill dod'8 re' |
    dod'2 dod'8 r r4 |
    r8 la sol fa mi4.\trill la8 |
    re2
    \vA {
      <<
        { s2 s1 s4. }
        \tag #'huascar { r2 |\noHaraKiri R1 | r4 r8 }
      >> \tag #'basse \huascarMark
      do'16 mib' do'8\trill sib16 la |
      sib4 mib' mib'8 re' re' do' |
      re'4 r8 sib sib4 la8 sol16 fa |
      mi4 fa!8 sol fad4\trill fad8 sol |
      la1 r2 |
      R1.*2 |
      r2*3/2 r4 r r8 sib |
      sib2. fa4 sib re' |
      fa' re' sib sol mib fa |
      sib,2 sib,4 r re mib8 fa |
      sol2. sol4 la4. sib8 |
      la1.\trill |
      R1. |
      r2 r do4 fa |
      re2\trill re4. mi8 fa4. re8 |
      sol2 mi\trill fa4. la,8 |
      sib,2 do4. re8 do4. fa8 |
      fa1 r2 |
      r r fa4 fa |
      sib2 lab4. sol8 lab4. sib8 |
      sol2\trill sol4 r do'4. re'8 |
      la1\trill sib2 |
      mib fa2.( mib8) fa |
      \appoggiatura fa8 sol1 mib4. do8 |
      fa1 re2 |
      sib, fa,2. sib,4 |
      sib,1 r2 |
      R1.*4 |
      r2
      %%%
      <>^\markup\character Huascar
      re'2 |
      r8 la8. la16 la la fad8\trill fad16 sol la8 si16 do' |
      si8\trill si r8 sol re'8. re'32*2/3 re' mib' |
      mib'2
      << { s2 s2. s2 } \tag #'huascar { r2 | R2. | r2 } >>
      \tag #'basse \huascarMark
      r4 sib8 la |
      sol4 mib8. mib16 mib8 fa |
      sib,8 sib,
      << { s2. s1*4 } \tag #'huascar { r4 r2 |\revertNoHaraKiri R1*4 } >>
    }
    \vB {
      << { s2 s1*3 } \tag #'huascar { r2 | R1*3 } >>
    }
    <<
      { s2. s1*2 s2.*2 s1 s2.*2 s1*2 s2.*6 \vA s2.*2 s1*2 s2.*2 s1 \vB s1
        s2. s1*5 \vA s1 s2. \vB s2. s1 s4 }
      \tag #'huascar {
        R2. R1*2 R2.*2 R1 R2.*2 R1*2 R2.*6 \vA R2.*2 R1*2 R2.*2 R1 \vB R1
        R2. R1*5 \vA R1 R2. \vB R2. R1 | r4
      }
    >> \tag #'basse \huascarMark
    \tag #'huascar <>^\markup\character Huascar
    re'4 r8 sib sol8\trill sol16 fad |
    sol2 r |
    \vA R1
    r2
  }
>>
