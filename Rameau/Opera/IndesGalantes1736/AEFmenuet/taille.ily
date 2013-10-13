\clef "taille" R2.*2 |
sol'4 sol' re' |
re'2 r4 |
re'4 mi'2 |
re'4 mi'2 |
la4 si2 |
la2. |
R2. |
\myfootnote #'NoteHead #'(0 . 3.5) \markup {
  Toulouse 1750, hautes-contre et tailles : \raise #4.5 \score {
    { \tinyQuote \key sol \major \time 3/4 \clef "soprano"
      << { mi''4 re''2 } \\ { fad'4 sol'2 } >> }
    \layout { \quoteLayout }
  }
}
re'4 sol'2 |
sol'4 do'2 |
si2 do'8 r |
re'8 mi' re' mi' re' sol' |
sol'2. |
sol'2 re'8 sol' |
fad' mi' re'4 la |
re' r r |
fad'4 sol'2 |
\myfootnote #'NoteHead #'(0 . 1) \markup {
  Toulouse 1750, hautes-contre et tailles : \raise #4.5 \score {
    { \tinyQuote \key sol \major \time 3/4 \clef "soprano"
      << { sol'4 la'2 | si'2 la'8 r | }
        \\ { sol'4 do'2 | si do'8 r | } >> }
    \layout { \quoteLayout }
  }
}
sol'4 << { \voiceOne la'2 | si' la'8 \oneVoice }
  \new CueVoice { \voiceTwo do'2_"[Toulouse 1750]" | si do'8 } >> r |
re' mi' re' mi' re' sol' |
sol'2. |
<< { \voiceOne sol'2 re'4 \oneVoice }
  \new CueVoice { \voiceTwo re'8_"[Toulouse 1750]" mi' re' mi' re' sol' } >> |
si2. |
