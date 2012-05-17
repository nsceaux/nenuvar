\clef "basse" \ru#32 mib32 |
\ru#32 mib |
\ru#24 lab, |
<<
  \setMusic #'basson {
    sib,8(^\markup\orig-version Bassons fa) sol( mib) fa( lab) sol( mib) | fa4
  }
  \setMusic #'basse { sib,8 r sib, r sib, r sib, r | sib,4 }
  \tag #'basson \basson
  \tag #'basse \basse
  \tag #'all << { <>^"Bassons" \basson } \\ { <>_"Basses" \basse } >>
>>
r4 sol,2 |
lab, mi, |
fa, fa4 mib |
re2 re, |
sol,2 r4 si, |
do2 re |
sol,