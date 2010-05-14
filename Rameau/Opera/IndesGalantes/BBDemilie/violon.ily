\clef "dessus" \ru#24 sib'32 \ru#8 lab' |
\ru#16 sol'32 \ru#16 sib' |
sib'8.[ sib'32*2/3 lab' sol'] lab'32[ do'' do'' do'' do'' do'' do'' do''] do''8.[ do''32*2/3 re'' mib''] |
re''8 re'' mib''( do'') re''( fa'') mib''( do'') |
re''4 r
<<
  \setMusic #'violonI {
    sib'2 |
    sib'4( lab'8) r sol'2 |
    la'! s |
    s4 la''~ la''2 |
    sol'' s |
    do''1 |
    si'2
  }
  \setMusic #'violonII {
    mib'2 |
    mib'4 r do'2 |
    do' s |
    s4 la' la'2 |
    si' s |
    sol'2 sol'4. re'8 |
    re'2
  }
  \setMusic #'rests {
    s2 |
    s1 |
    s2 r |
    r4 s2. |
    s2 r
  }
  \tag #'violon1 << \violonI \rests >>
  \tag #'violon2 << \violonII \rests >>
  \tag #'conducteur << \rests << \violonI \\ \violonII >> >>
>>