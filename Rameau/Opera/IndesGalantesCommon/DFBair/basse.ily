\clef "basse"
\setMusic #'rondeau {
  sol2 sol,4 sol |
  re2 fad8 la re' re |
  fad,4 la, re re, |
  sol,2 sib,8 re sol sib |
  sib,4 re sol sol, |
  do re mib re |
  do mib re sol, |
  re,2 re'8 do' sib\trill la |
  sol2 sol,4 sol |
  re2 fad8 la re' re |
  fad,4 la, re re, |
  sol,2 sib,8 re sol sib |
  sib,4 re sol sol, |
  do re mib re |
  do mib re re, |
  sol,2 sol, |
}

\keepWithTag #'() \rondeau

%% 1er couplet
sib2 sib,4 sib |
fa2 fa8 la do' mib' |
la,4 do fa fa, |
sib,2 re8 fa sib re' |
re,4 fa, sib, re |
mib fa sol fa |
mib sol fa sib, |
fa,2 r |
sol r |
sol r |
la r |
sib sib, |
mib mib,4 mib |
re2 sib,8 re fa sib |
fa,2 fa4 fa, |
sib8 la sol fa mib re do sib, |
\origVersion { \custosNote sol2 s }

%% 2eme couplet
\footnoteHere\markup {
  Source A134, mesures \orig-version { 34 à 39, }
  \mod-version { 33 à 38, } basse : \raise #4 \score {
    \new Staff {
      \tinyQuote \clef "bass" \key sol \minor \digitTime\time 2/2
      sol2 sol | fad fa | mi la | re r |
      re' re' | dod'\trill do' | si sib | la r |
    }
    \layout { \quoteLayout }
  }
}
R1*4 |
re'2 re4 re' |
dod'\trill do'2 do'4 |
si2 sib |
la r |
la la,4 la |
sold4 si re'8 fa' re' sold |
la2 la,4 la |
sold4 si re'8 mi' re' fad |
sol2 sol,4 sol |
fad4. la8 re' mib' re' fad |
sol2 la |
re'8 do' sib la sol fad mi re |
\origVersion { \custosNote sol2 s }
