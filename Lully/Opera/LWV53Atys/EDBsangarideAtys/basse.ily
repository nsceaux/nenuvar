\clef "basse" do1~ |
do2.~ |
do1~ |
do |
sol |
si,2\trill do |
sol, sol |
mi2. |
fa2 fa8 mib! |
re4. mib8 fa fa, |
sib,1 |
mib |
lab |
sib2 sib,4 |
mib2 re4. do8 |
si,2.\trill |
do |
\myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit : \raise #2.5 \score {
    { \tinyQuote \key sol \minor \clef "bass"
      \digitTime\time 3/4 fa2. |
      \time 4/4 sol2.
    }
    \layout {
      \quoteLayout
      \context { \Staff \consists "Time_signature_engraver" }
    }
  } \concat { ( \italic ré } corrigé en \concat { \italic fa ) }
} re2. |
sol sol8 fa |
mib2. re4 |
mib4. mib8 sib4 si\trill |
do' do2 |
re1 |
sol2 do' |
fa do |
fa sib, |
do4 lab, sib,2 |
mib2. |
mi2\trill fa~ |
fa fad\trill |
sol lab4 la |
sib si\trill do'2 |
re'4 re sol4. sol8 |
do2 fa4. re8 |
mib4. do8 fa4 fa, |
sib,4 mib lab fa |
sol mib fa mib8 do |
sol2 sol, |
do2. |
sol2 mi |
fa2. |
do2 lab |
fa4 fad2\trill |
sol2. |\allowPageTurn
do2 fa4 |
re4. mib8 fa fa, |
sib,2 sib |
sol fa |
mib re4. do8 |
si,2\trill do |
lab,2 fa,4 |
sol,2 sol |
mi1 |
fa2 re |
mib1 |
sib2 si\trill |
do'4 do re re, |
sol,2. sol4 |
mi2.\trill |
fa2 re |
mib2 do4 |
lab fa2 |
sol lab8 fa sol sol, |
do2 do' |
fa sib |
mib4. lab16 sol fa8\trill mib sib sib, |
mib2 sib4 si\trill |
do'4. do'8 re' sol re4 |
sol, sol mi2 |
fa2. |
sib |
sol2 fa4 |
mib2. mib4 |
lab2 la |
si do'4 do |
sol1 |
do'2 fa |
do2. do4 |
fa2 sib, |
fa,1 |
sib,2 sib |
do'1 |
re' |
\myfootnote #'NoteHead #'(0 . 0.5) \markup\column {
  \line {
    Ballard : \raise #3.5 \score {
      { \tinyQuote \key sol \minor \clef "bass" \time 2/2
        re'4 do' re' re | sol2. }
      \layout { \quoteLayout }
    }
    Manuscrit : \raise #4 \score {
      { \tinyQuote \key sol \minor \clef "bass" \time 2/2
        mib'4 do' re' re | sol2.
      }
      \layout { \quoteLayout }
    }
  }
  \wordwrap {
    Sur la partition imprimée Ballard, même si seule une inter-ligne
    apparaît sur la première noire, celle-ci est placée plus haut que
    la troisième, ce qui laisse penser que le première note est en
    fait un \italic mi.
  }
}
mib'4 do' re' re |
sol2. sol4 |
lab2 la |
si do'4 do |
sol2. mib4 |
fa2. fa4 |
sol2 fa |
sol sol, |
do2. do4 |
fa2. fa4 |
sol2 fa |
sol sol, |
do1 |
do1~ |
do |
sol |
<< \origVersion { mi2~ mi } \modVersion mi1 >> |
fa2 re4 |
\myfootnote #'NoteHead #'(0 . 1) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \key sol \minor \clef "bass" \time 3/4
      sol8 mib lab fa sol sol, | do2. \bar "|." }
    \layout { \quoteLayout }
  }
} sol8 mi la fa sol sol, |
do2. |
