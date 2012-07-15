\clef "haute-contre" R2.*2 |
re''8. do''16 si'8. sol'16 do''8. la'16 |
re'2 r4 |
sol'4 sol'2 |
sol'4 sol' mi' |
la re' mi' |
fad'2. |
R2. |
mi''4 re''2 |
sol'4 la'2 |
si'2 la'8 r |
re' mi' re' mi' re' sol' |
sol'2. |
sol'2 re'8 sol' |
fad' mi' la' sol' fad' mi' |
re'4 r r |
mi''4 re''2 |
sol'4 la'2 |
si'2 la'8 r |
re' mi' re' mi' re' sol' |
sol'2. |
\myfootnote #'NoteHead #'(0 . 1) \markup {
  Toulouse 1750, hautes-contre et tailles : \raise #3 \score {
    { \tinyQuote \key sol \major \time 3/4 \clef "soprano"
      re'8 mi' re' mi' re' sol' | << re'2. \\ si >> \bar ":|" }
    \layout { \quoteLayout }
  }
}
<< { \voiceOne sol'2 re'4 \oneVoice }
  \new CueVoice { \voiceTwo re'8_"[Toulouse 1750]" mi' re' mi' re' sol' } >> |
re'2. |
