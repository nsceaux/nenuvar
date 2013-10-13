\clef "dessus" R1 R2. R1*3 |
<<
  \setMusic #'trompette {
    mi''8 re'' mi'' fad'' sol''4 fad'' |
    mi'' la' mi''2
  }
  \setMusic #'violon {
    dod''8 si' dod'' re'' mi''4 re'' |
    dod''2 r
  }
  \tag #'trompette \trompette
  \tag #'(flute1 flute2 hautbois1 hautbois2) { s4*0^"Trompette" \trompette }
  \tag #'(violon1 violon2 violons) \violon
>>
R1*5
<<
  \tag #'trompette \trompette
  \tag #'(flute1 flute2 hautbois1 hautbois2) { s4*0^"Trompette" \trompette }
  \tag #'(violon1 violon2 violons) \violon
>>
R2.*2 R1*3
<<
  \setMusic #'trompette {
    mi''8 re'' mi'' fad'' sol''4 fad'' |
    mi'' la' la''
  }
  \setMusic #'violon {
    dod''8 si' dod'' re'' mi''4 re'' |
    dod'' dod' dod'
  }
  \tag #'trompette { \trompette r4 }
  \tag #'(flute1 flute2 hautbois1 hautbois2) { s4*0^"Trompette" \trompette r4 }
  \tag #'(violon1 violon2 violons) { \violon r4 }
>>
R1 R2. R1*2 |
%%%

\setMusic #'avI {
  la''8 |
  la''4.( sol''8) sol''8( fa''16\trill mi'') |
  \appoggiatura mi''8 fa''8. mi''16 re''8.( do''16) sib'8.( la'16) |
  }
\setMusic #'avII {
  fa''8 |
  fa''4. mi''8 mi''8. mi''16 |
  la'4 re''8.( do''16) sib'8.( la'16) |
  }
\setMusic #'bv {
  sol'2.~ |
  sol'4. fa'16( mi') fa'8. la'16 |
  re'4. mi'16 fa' mi'8. re'16 |
  dod'8. re'16 mi'2 |
  la4 re'2~ |
  re' sib'8. la'16 |
  la'2( sol'8) sib' |
  \appoggiatura fa'8 mi'2 r8
}
\setMusic #'cvI {
  la''8 |
  la''4.( sol''8) sol''8 fa''16 mi'' |
  \appoggiatura mi''8 fa''( mi'') re''( do'') sib'( la') |
}
\setMusic #'cvII {
  dod''8 |
  re''2 mi''4 |
  la' re''8( do'') sib'( la') |
}
\setMusic #'dv {
  sol'2. |
  sol'4. fa'16( mi') fa'8. la'16 |
  re'4.( mi'16 fa') mi'8. re'16 |
  dod'8 la r4 mi'8.( re'16) |
  fa'8.( mi'16) sol'4 sib' |
  mi'8.( sol'16) fa'8.( mi'16) la'8.( sol'16) |
  re'2 re'8 dod'16 re' |
  re'4( dod'4.) re'8 |
  re'2 r8 la'
}
\setMusic #'evI {
  sib'8. sol'16 sib'4. la'16 sol' |
  do''8. la'16 dod''4. si'16 la' |
  re''8. fa'16 mi'4. re'8 |
}
\setMusic #'evII {
  re'4 sol'2~ |
  sol'8. sol'16 mi'4 la'~ |
  la'8. re'16 dod'4. re'8 |
}
\setMusic #'fv {
  re'2\fermata r4 |
  fa'4 mi'8.( re'16) mi'8.( fa'16) |
  re'8 sol'4. fa'8 mi' |
  la4. si8 do'8.( re'16) |
  si4 la sold |
  la fa'4. mi'16 la' |
  la'2~ la'8 la'16 sold' |
  la'2 r8
}
\setMusic #'gvI {
  la''8 |
}
\setMusic #'gvII {
  dod''8 |
}
<<
  \tag #'violon1 { r2 r8 \avI \bv \cvI \dv \evI \fv \gvI }
  \tag #'violon2 { r2 r8 \avII \bv \cvII \dv \evII \fv \gvII }
  \tag #'(hautbois1 flute1) { r2 r8^"Violons" \avI \bv \cvI \dv \evI \fv \gvI }
  \tag #'(hautbois2 flute2) { r2 r8^"Violons" \avII \bv \cvII \dv \evII \fv \gvII }
  \tag #'violons {
    r2 r8^"Violons" << \avI \\ \avII >>
    \bv
    << \cvI \\ \cvII >>
    \dv
    << \evI \\ \evII >>
    \fv
    << \gvI \\ \gvII >>
  }
  \tag #'trompette { r2 r4 R2.*10 R2.*14 r4 r2 R2.*7 }
>>
R1*3 R2. R1 R1*2
