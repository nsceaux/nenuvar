\clef "vtaille" re'4 re'4. re'8 |
re'2. |
% Manuscrit : sib4 sib8[ do'] re'[ sib] |
\myfootnote #'NoteHead #'(0 . 2)
\markup { Manuscrit : 
  \raise #2.5 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "t. ch." } {
        \once \override Score.TimeSignature #'stencil = ##f
        \tinyQuote
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        sib4 sib8[ do'] re'[ sib] | do'2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff \with { instrumentName = "b. ch." } {
        \set autoBeaming = ##f
        \key re \minor \clef "bass" \time 3/4
        sol4 sol8[ la] sib[ sol] | do'2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff \with { instrumentName = "b.c." } <<
        { \key re \minor \clef "bass"
          sol4 sol sol | do'2. }
        \new FiguredBass \figuremode { <_->2 <_->4 }
      >>
    >>
    \layout { \quoteLayout indent = 5\mm}
  }
  (idem mesure 15)
}
si4 si8[ do'] re'[ si] |
do'2. |
fa'4 fa'4. fa'8 |
fa'2. |
la4 la8[ sib] do'[ la] |
sib2. |
sib4. sib8 sib8. do'16 |
la4 la sib |
sib2( do'4) |
% Manuscrit : re'2. |
\myfootnote #'NoteHead #'(0 . 3.5)
\markup { Manuscrit : 
  \raise #2.5 \score {
    { \tinyQuote \set autoBeaming = ##f
      \key re \minor \clef "tenor" \time 3/4
      sib2( do'4) | re'2. |
    } \addlyrics { "- ne" -- le }
    \layout { \quoteLayout }
  }
}
la2.\trill |
re'4 re'4. re'8 |
re'2. |
% sib4 sib8[ do'] re'[ sib] |
si4 si8[ do'] re'[ si] |
do'2. |
fa'4 fa'4. fa'8 |
fa'2. |
la4 la8[ sib] do'[ la] |
sib2. |
sib4. sib8 sib8. sib16 |
la4\trill la la |
la2. |
la4 re'4. re'8 |
re'4 re' re' |
mi' do'4. do'8 |
do'4 do' do' |
re'2 sib4 |
la2\trill re'4 |
sib re' do' |
sib re'4. re'8 |
re'2 la8 la |
sib4 sib sib |
sib2( la4)\trill |
sib4 sib4. sib8 |
la4 la si |
do'4 do'4. do'8 |
sib!4 sib sib |
la2\trill re'4 |
re'2 re'4 |
do' do' do' |
sib re'4. re'8 |
re'2 la8 la |
sol4 sol mib' |
% re'2( do'4) |
re'2. |
si2.\trill |
