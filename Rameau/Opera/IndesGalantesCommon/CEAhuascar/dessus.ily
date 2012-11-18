\clef "dessus" r4 r r8 mi'' |
mi''4. mi'8 mi'8. mi'16 |
la'4 si'8. do''16 do''4( si'16)\trill la'( sold') la' |
\appoggiatura la'16 si'4 mi' r |
si'4 do''8. re''16 do''16.( si'32)\trill la'16( sold') |
\appoggiatura sold'8 la'8. si'16 fad'4 sold'8( mi'16) la' |
la'2~ la'8 la'16 sold' |
\appoggiatura sold'8 la'2 r4 |
r8 do''\doux do''2~ |
\setMusic #'reprise {
  do''4 re''8. mi''16 mi''4( re''16)\trill do''-\vA( si'-\vA) re'' |
  sold'2 r4 |
  r4 r mi''4 |
  \appoggiatura re''8 do''2 si'8 do'' si'\trill si'16 do'' |
  \appoggiatura si'8 la'4
  <<
    <>\fort
    \new Voice {
      \voiceOne
      re''4 mi''8. fa''16 \appoggiatura mi''8 re''8\trill do''16( si') |
      mi''8. fad''16 \appoggiatura fad''16 sold''8.( la''16) la''4. la''16 sold'' |
      \appoggiatura sold''8 la''2-\vB\fermata
    }
    \new Voice {
      \voiceTwo
      si'4 do''8. re''16 \vA { \appoggiatura do''8 si'\trill } \vB { do''16 si' } la'16-\vA( sold'-\vA) |
      \appoggiatura { \vA sold'?8 \vB sold'16 } la'4 re''8.-\vA( do''16-\vA) do''4( si'16\trill) r si'-\vA( do''-\vA) |
      \appoggiatura si'8 la'2-\vB\fermata
    }
  >>
}
\keepWithTag #'() \reprise
r2 |
r4 do''\doux do''8. do''16 do''8. si'16 |
\appoggiatura { \vA si'8 \vB si'16 } do''4 sol'8 sol'16 la'
sol'4.( fa'32[\trill mi']) fa'16 |
mi'2 fad'8. sold'16 |
la'4. sol'8 sol'8 sol'16 fad' |
\appoggiatura fad'?8 sol'4 r8 re'' \appoggiatura re''8 mi''4 mi''8 fad''16 sol'' |
fad''4.\trill si'16 mi'' mi''8 mi''16 red'' |
mi''8. si'16 si'4. re''8 re''( do''16)\trill si' |
\appoggiatura si'8 do''2.~ |
\origVersion\custosNote do''4
\modVersion\keepWithTag #'() \reprise

