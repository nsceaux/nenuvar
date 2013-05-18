\clef "dessus" r4 r8 fa'' la''4 |
mi''4. sol''8 fa''\trill mi'' |
re''4. dod''8 re'' sol'' |
sol''4~ sol''4.( fa''16\trill mi'') |
mi''2.\trill |
R2. |
r4 r fa''\doux |
\setMusic #'reprise {
  sib''4. sib''8 la'' sol'' |
  fa''4. sol''8 fa'' mi'' |
  mi''2( la'8) r16 re'' |
  dod''2\trill r8 la'' |
  la''4~ la''8.( sol''16) sib''4~ |
  sib''8.( sol''16) la''8.( mi''16) fa''8.( mi''32\trill re'') |
  re''4( dod''4.)\trill re''8 |
  re''8. la''16\ademiSug la''4.\trill( sol''16 la'') |
  la''4( sib'')\prall r8 mi''16 fa'' |
  fa''4( mi''4.)\trill re''8 |
  re''2-\origVersion^\fermata r4 |
}
\keepWithTag #'() \reprise
R2.*5 |
r4 sol''4.( fa''16\trill mi'') |
mi''2\trill r8 mi'' |
\footnoteHere #'(0 . 0) \markup {
  Partie séparée de premier violon : \score {
    { \tinyQuote \clef "french" \key re \minor \time 3/4
      la'8. re''16 do''8.*2( si'16*2) | sold'2\trill mi'8. fad'16 | }
    \layout { \quoteLayout }
  }
}
la'8. re''16 do''8.( si'16)\trill r8 si' |
sold'2\trill mi'8. fad'16 |
sold'8. la'16 si'8. sold'16 la'4~ |
la'2 la'8 la'16 si' |
mi'2 la'8. do''16 |
si'4~ si'4.( do''16 la') |
mi'2 si'8 dod''16 re'' |
dod''2 fa''4 |
\modVersion\reprise
