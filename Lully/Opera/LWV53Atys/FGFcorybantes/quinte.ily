\clef "quinte" sol'8 \myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \key do \major \clef "alto" \digitTime\time 2/2
      sol'8 mi' do' do' re' re' si si | do' do' la la si si sol sol |
    }
    \layout {
      \quoteLayout
      \context { \Staff \consists "Time_signature_engraver" }
    }
  }
} do'8 do' do' re' re' si si |
do' do' la la si sol sol8. sol16 |
sol2. |
fa2 re'8 re' |
do'2 sol4 |
do' si4. si8 |
si2 r8 si16 si si8 si |
la la16 la mi'8 mi' mi' mi'16 mi' mi'8 mi' |
re'2 r8 re' |
re'2 re'4 |
sol8 la la4. sol8 |
sol2. |
sol2 r8 re'16 re' re'8 re' |
do'8 do'16 do' do'8 do' do' la16 la la8 la |
sib re' re' mi' mi' re' la'8. la'16 |
la'2 re'8 re' |
re'2 re'8 re' |
re'2~ re'8 re' |
re'2 r8 sol16 sol sol8 sol |
sol8 sol16 sol sol8 sol la do'16 do' do'8 do' |
do' la16 la la8 la sol sol16 sol sol8 sol |
sol2 sol4 |
sol2~ sol8 sol |
la2 r8 la la la |
re' re'16 re' re'8 re' re' si sol sol |
sol sol do' do' do' la sol8. sol16 |
sol2 sol4 |
sol2~ sol8 sol |
la2 r8 la la la |
re' re'16 re' re'8 re' re' si sol sol |
sol sol do' do' do' la sol8. sol16 |
\myfootnote #'NoteHead #'(0 . 3.5) \markup {
  Ballard : \raise #3 \score {
    { \tinyQuote \key do \major \clef "alto" \time 2/2
      sol8 sol do' do' do' la sol8. sol16 | si1 | \bar "|."
    }
    \layout { \quoteLayout }
  }
  \hspace #2 Manuscrit : \raise #3 \score {
    { \tinyQuote \key do \major \clef "alto" \time 2/2
      sol8 sol do' do' do' la sol8. sol16 | sol1 | \bar "|."
    }
    \layout { \quoteLayout }
  }
} sol1 |
