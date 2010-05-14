\clef "dessus" r4 r8 r32 sib' do'' re'' mib''8. do''32*2/3 re'' mib'' fa''16. sib'32 do'' re'' mib'' fa'' |
sol'' mib'' fa'' sol'' lab'' sib'' do''' re''' mib'''8 r r2 |
mib'''8 r mib''' r mib''' r |
sib''8 r sib'' r sib'' r sib'' r |
sib''4 r
<<
  \setMusic #'fluteI {
    sol''2 |
    sol''4( fa''8) s sol''2~ |
    sol''4( fa''8) r s2 |
    s4 fa'' fad''2 |
    sol'' s |
    sol''2~ sol''4. fad''8 |
    \appoggiatura fad''8 sol''2
  }
  \setMusic #'fluteII {
    mib''2 |
    mib''4( re''8) s do''2~ |
    do''2 s |
    s4 re'' re''2 |
    re''2 s |
    mib'' re'' |
    re''
  }
  \setMusic #'rests {
    s2 |
    s4. r8 s2 |
    s2 r |
    r4 s2. |
    s2 r
  }
  \tag #'flute1 << \fluteI \rests >>
  \tag #'flute2 << \fluteII \rests >>
  \tag #'conducteur << \rests << \fluteI \\ \fluteII >> >>
>>