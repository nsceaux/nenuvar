\clef "basse"
\footnoteHere #'(0 . 4) \markup\column {
  \wordwrap {
    Dans le manuscrit, la partie de basse continue contient
    d'un bout à l'autre des rythmes différents.
  }
  \score {
    \new Staff <<
      { \key re \minor \time 3/2 \clef "bass"
        sib,2. sib,4 sib, sib, | mib1. | do | re2 do4 re re2 |
        sol,2. sol | mib1. | fa2. fa4 re2 | mib2 mib4 do fa fa, |
        sib,1. | sib2 sib sib | fa2 fa fa4 re | mib1. |\break
        sib2 sib sib, | fa1. | do | sol, |
        sol2 sol sol | do1. | fa | do' |
        fa1 fa4 do | fa1. | do2 do do | sol1. |
        la | sib | mib2. do4 fa fa, | sib,2 r r \bar "|." }
      \figures { <_>1.*2 <7>2 <6>1 <_>1 <4>4 <3> <_->2. <_-> <_>1.*9
        <_->1. <_> <_-> <_-> <_>1.*4 <_->1. <_-> }
    >>
    \layout { indent = 5\mm }
  }
} sib,2 sib,4 sib, sib, sib, |
mib2 mib4 mib mib mib |
do2\trill do4 do do do |
re2 sib,4 do re2 |
sol,2 sol4 sol sol sol |
mi2\trill mi4 mi mi mi |
fa2 fa4 fa re re |
mib2 mib4 do fa fa, |
sib,1. |
sib2 sib4 sib sib sib |
fa2 fa4 fa fa re |
mib2 mib mib4 mib |
sib2 sib4 sib sib sib |
fa2. fa4 fa fa |
do2. do4 do do |
sol,1. |
sol4 sol8 sol sol4 sol sol sol |
do2 do r |
fa1 fa2 |
do'1 do'2 |
fa2 fa4 fa fa do |
fa1. |
do2 do4 do2 do4 |
sol2 sol r |
la1\trill la2 |
sib1 sib2 |
mib mib4 do fa fa, |
sib,1. |
