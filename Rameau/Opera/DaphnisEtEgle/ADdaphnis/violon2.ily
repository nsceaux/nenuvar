\clef "dessus" r4 r8 re'' fa''4 |
sib'4. re''8 do'' sib' |
la'4. sol'8 fa' mi' |
la2 la'8. re''16 |
dod''2.\trill |
R2. |
r4 r re''\doux |
\setMusic #'reprise {
  re''2 re''8 dod'' |
  \appoggiatura dod''?8 re''4.\prall sol''8 fa'' mi'' |
  la'2 r4 |
  r r r8 fa'' |
  fa''4~ fa''8.( mi''16) mi''4 |
  mi''4.( dod''8) re''4 |
  re'' la' sol' |
  fad'8. fad''16\ademi %{ footnote here %} fad''4.(\trill mi''16 fad'') |
  fad''4( sol'')\prall r8 dod''16 re'' |
  re''4( dod''4.)\trill re''8 |
  re''2-\origVersion^\fermata \cesureInstr r4 |
}
<<
  { s2.*7 s4
    \footnoteHere #'(-0.4 . -0.1) \markup {
      Partie séparée de premier violon : \score {
        { \tinyQuote \clef "french" \key re \minor \time 3/4 \partial 2
          la''4.\trill sol''16( la'') | }
        \layout { \quoteLayout }
      }
      \hspace #2
      second violon : \score {
        { \tinyQuote \clef "french" \key re \minor \time 3/4 \partial 2
          fad''4.(\trill mi''16) fad'' | }
        \layout { \quoteLayout }
      }
    }
  }
  \keepWithTag #'() \reprise
>>
R2.*8 |
r4 mi'8. fad'16 sold'8. la'16 |
si'8. do''16 re''8. si'16 do''4~ |
do''4 si'4.( do''16 si') |
la'8.( si'16) do''8.( re''16) mi''8.( la''16) |
la''2. |
la''4( sold''4.)\trill la''8 |
la''2 re''4
\modVersion\reprise
