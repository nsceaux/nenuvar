\clef "haute-contre" do''2 sol' |
sol'2. sol'4 |
la'2. la'8 la' | % la'8. la'16
si'2 do''4. si'8 |
si'2. sol'4 |
sol'2 sol'4. sol'8 |
fa'2 do''4. re''8 |
mi''2. mi''4 |
la'2 sol'4. sol'8 |
sol'2 fad'4.( mi'16 fad') |
sol'1 |
\myfootnote #'NoteHead #'(0 . 2)
\markup {
  Manuscrit :
  \raise #2.5 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "h-c." } {
        \tinyQuote \time 2/2
        \key do \major \clef "soprano"
        sol'2 r8 si' si'16 la' si' do'' | re''8
      }
      \new Staff \with { instrumentName = "b." } {
        \key do \major \clef "bass"
        sol,2 sol,8 sol sol sol | re
      }
    >>
    \layout { \quoteLayout indent = 5\mm }
  }
}
sol'2 r8 si' si'16 la' si' dod'' | % do''
re''8 re'' re'' mi''16 re'' do''8 do'' la' sol' |
fa'4. fa'8 mi' sold' sold' sold' |
la'4. la'8 la' fad' fad' fad' |
sol'4 sol'8 sol' %{ sol' sol' %} sol'4 sol'8 sol' |
fa'2. la'4 |
la' re'' do''4. do''8 |
\myfootnote #'NoteHead #'(0 . 1)
\markup {
  Manuscrit :
  \raise #2.5 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "h-c." } {
        \tinyQuote \time 2/2
        \key do \major \clef "soprano"
        do''4. do''8 si'4. do''8 | do''2
      }
      \new Staff \with { instrumentName = "t." } {
        \key do \major \clef "mezzosoprano"
        fa'4 la' sol'4. fa'8 | mi'2
      }
    >>
    \layout { \quoteLayout indent = 5\mm }
  }
}
do''4. re''8 si'4. si'8 | % do''4. do''8 si'4. do''8 |
do''2 r8 si' si'16 la' si' dod'' | % do''
do''1 |
