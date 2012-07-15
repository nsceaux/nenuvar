\clef "dessus"
<<
  \tag #'(flutes conducteur1) {
    r4 r8 r32 sib' do'' re'' mib''8. do''32*2/3 re'' mib''
    fa''8.*1/2 sib'32 do'' re'' mib'' fa'' |
    sol'' mib'' fa'' sol'' lab'' sib'' do''' re''' mib'''8 r r2 |
    mib'''8 r mib''' r mib''' r |
    sib''8 r sib'' r sib'' r sib'' r |
    sib''4 r
  }
  \tag #'(violon1 violon2 conducteur2) {
    <>_\doux \ru#24 sib'32 \ru#8 lab' |
    \ru#16 sol'32 \ru#16 sib' |
    sib'8.[ sib'32*2/3 lab' sol'] lab'32[ do'' do'' do'' do'' do'' do'' do''] do''8.[ do''32*2/3 re'' mib''] |
    re''8( re'') mib''( do'') re''( fa'') mib''( do'') |
    re''4 r
  }
>>
<<
  \tag #'flutes { r2 | R1*5 r4 r }
  \tag #'(violon1 conducteur1) <<
    \new Voice {
      \voiceOne sol''2 |
      sol''4( fa''8) s sol''2~ |
      sol''4( fa''8) r s2 |
      s4 fa'' fad''2 |
      sol'' s |
      sol''2~ sol''4. fad''8 |
      \appoggiatura fad''8 sol''2
    }
    \new Voice {
      \voiceTwo mib''2 |
      mib''4( re''8) s do''2~ |
      do''2 s |
      s4 re'' re''2 |
      re''2 s |
      mib'' re'' |
      re''
    }
    { s2-\tag #'conducteur1 ^"Violons" | s4. r8 s2 | s2 r | r4 s2. | s2 r }
  >>
  \tag #'(violon2 conducteur2) <<
    \new Voice {
      \voiceOne sib'2 |
      sib'4( lab'8) r sol'2 |
      la'! s |
      s4 la'' la''2 |
      sol'' s |
      do''2 do'' |
      si'2
    }
    \new Voice {
      \voiceTwo mib'2 |
      mib'4 r do'2 |
      do' s |
      s4 la' la'2 |
      si' s |
      sol'2~ sol'4. re'8 |
      re'2
    }
    { s2 | s1 | s2 r | r4 s2. | s2 r }
  >>
>>
