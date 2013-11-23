\clef "dessus"
<<
  \tag #'flutes {
    r4 r8 r32 sib' do'' re'' mib''8.*5/6 do''32 re'' mib''
    fa''16. sib'32 do'' re'' mib'' fa'' |
    sol'' mib'' fa'' sol'' lab'' sib'' do''' re''' mib'''8 r r2 |
    mib'''8 r mib''' r mib''' r |
    sib''8 r sib'' r sib'' r sib'' r |
    sib''4 r
  }
  \tag #'(violon1 violon2) {
    \repeat unfold 16 sib'32 \ru#8 sib' \ru#8 lab' |
    \ru#8 sol'32 \ru#8 sol'32 \ru#8 sib' \ru#8 sib' |
    sib'8.*5/6[ sib'32 lab' sol']
    lab'32[ do'' do'' do'' do'' do'' do'' do'']
    do''8.*5/6[ do''32 re'' mib''] |
    re''8 re'' mib''( do'') re''( fa'') mib''( do'') |
    re''4 r
  }
>>
<<
  \tag #'flutes { r2 | R1*5 r4 r }
  \tag #'violon1 <<
    \new Voice {
      <>^\markup\whiteout { \concat { p \super rs } violons }
      \voiceOne sol''2 |
      sol''4( fa''8) r sol''2~ |
      sol''4( fa''8) r s2 |
      s4 fa'' fad''2 |
      sol'' s |
      sol''2~ sol''4. fad''8 |
      \appoggiatura fad''8 sol''2
    }
    \new Voice {
      \voiceTwo mib''2 |
      mib''4.( re''8) do''2~ |
      do''2 s |
      s4 re''~ re''2 |
      re''2 s |
      mib'' re'' |
      re''
    }
    { s2 | s1 | s2 r | r4 s2. | s2 r }
  >>
  \tag #'violon2 <<
    \new Voice {
      <>^\markup\whiteout { \concat { 2 \super e } violons }
      \voiceOne sib'2 |
      sib'4( lab'8) r sol'2 |
      la'! s |
      s4 la''~ la''2 |
      sol'' s |
      do''2~ do'' |
      si'2
    }
    \new Voice {
      \voiceTwo mib'2 |
      mib'4 r do'2 |
      do' s |
      s4 la'~ la'2 |
      si' s |
      sol'2~ sol'4. re'8 |
      re'2
    }
    { s2 | s1 | s2 r | r4 s2. | s2 r }
  >>
>>
