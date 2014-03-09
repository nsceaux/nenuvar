\tempsMark r4 r8 sib sol8.\trill sol16 sol8 sol | % Manuscrit : sol8. sol16
re4\trill re8. re16 re4 re8 mib |
% Manuscrit : fa fa fa8. sol16 mib8.\trill re16 do8\trill do16 re |
fa8 fa fa sol mib8.\trill re16 do8\tr do16 re |
sib,4 r8 re16 mi fa8 sol16 la |
% Manuscrit : sib8 sib16 sib sib8 sib16 la la8\trill la r fa |
\footnoteHere #'(0 . 0)
\markup { Manuscrit : 
  \raise #2.5 \score {
    { \tinyQuote
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone"
      sib8 sib16 sib sib8 sib16 la la8 la r fa |
    } \addlyrics { noms si fa -- meux dans l'his -- toi -- re du }
    \layout { \quoteLayout }
  }
}
sib8 sib16 sib sib8 sib16 la la4\trill la8 fa |
la8. la16 la8. sib16 sol8\trill sol16 sol sol8 sol16 la |
fad4\trill r8 re16 re la8\trill la16 sib |
do'4 la8 la16 la re'8. la16 |
% Manuscrit : sib4 sib sol8. sol16 sol8. fa16 |
sib4 sib sol8 sol sol8. fa16 |
mi4\trill mi8. fa16 re4\trill r8 la16 la |
sib4 sib8. sib16 sol4.\trill do'8 |
do'8. si16 si8.\trill do'16 do'4 do' |
% Manuscrit : sol8 sol mib do re4 re16[ do] re8 |
\footnoteHere #'(0 . 0)
\markup { Manuscrit : 
  \raise #2.5 \score {
    <<
      \new Staff {
        \tinyQuote \set autoBeaming = ##f
        \key re \minor \clef "varbaritone"
        sol8 sol mib do re4 re16[ do] re8 |
        \digitTime\time 3/4 sol,2. \bar "|."
      } \addlyrics { les a pres -- que tous ef -- fa -- cez. }
      \new Staff {
        \key re \minor \clef "bass"
        do2 re | sol,2.
      }
    >>
    \layout { \quoteLayout }
  }
}
sol8 sol mib do re4 re8[ do16] re |
sol,2. |
