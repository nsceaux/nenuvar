\clef "dessus"
%%%
%%% Hébé
%%%

%% Musettes
\setMusic #'Amus {
  r8^\markup\orig-version musettes |
  R2. |
  r2 r8 sol' |
  si'8.( la'16) si'8.( do''16) si'8.( do''16) |
  re''2 mi''8 fad'' |
  sol''2. |
  sol''4 fad''8.(\trill mi''16) re''8.( do''16) |
  si'4\trill \appoggiatura la'8 sol' r r4 |
}
\setMusic #'BmusI {
  sol''2. |
  fad''8.( sol''16) la''8.( fad''16) re''4~ |
  re''8. re''16 sol''8. fad''16 sol''8. la''16 |
  fad''8.\trill re''16 do''8. re''16 do''8. si'16 |
  do''8. si'16 do''8. si'16 <la' do''>8. <sol' si'>16 |
  <la' fad'>2
}
\setMusic #'BmusII {
  re''2. |
  re''4. do''8 si'8. la'16 |
  sol'8. re''16 sol''8. fad''16 sol''8. la''16 |
  fad''8.\trill re''16 do''8. si'16 la'8. sol'16 |
  la'8. sol'16 la'8. sol'16 fad'8. mi'16 |
  re'2
}
\setMusic #'Cmus {
  r4 |
  R2. |
}
\setMusic #'DmusI {
  re''2. |
  sol''4 fad'' sol'' |
  sol''4. sol''8 fad''4\trill |
  sol''2. |
  re'' |
  re'' |
  re''4
}
\setMusic #'DmusII {
  si'2. |
  re''2 re''4 |
  re''2. |
  si' |
  si' |
  do'' |
  sol'4
}
\setMusic #'Emus {
  r2 |
  R2. |
  r4
}
\setMusic #'FmusI {
  si''4 si'' |
  si'' si''16 la'' sol'' fad'' sol''4 |
  sol''2.~ |
  sol''~ |
  sol''16 fad'' sol'' la'' si''2~ |
  si''2 sol''4 |
  re''2. |
  re''2
}
\setMusic #'FmusII {
  sol''4 sol'' |
  sol'' sol''16 fad'' sol'' la'' re''4 |
  re''2.~ |
  re''~ |
  re''~ |
  re''~ |
  re''2 do''4 |
  si'2
}
\setMusic #'musettes {
  \Amus << \BmusI \\ \BmusII >>
  \Cmus << \DmusI \\ \DmusII >>
  \Emus << \FmusI \\ \FmusII >>
}
\setMusic #'musetteI { \Amus \BmusI \Cmus \DmusI \Emus \FmusI }
\setMusic #'musetteII { \Amus \BmusII \Cmus \DmusII \Emus \FmusII }
%% Flûtes
\setMusic #'fluteI {
  r8 |
  R2.*17 |
  r2 r8 re''^\markup\whiteout "Petites flûtes" |\noBreak
  sol''8.( la''32 sol'') sol''4.(\trill fad''16 sol'') |
  la''8.( si''32 la'') la''4.(\trill sol''16 la'') |
  si''4 r2 |
  R2.*2 |
  r16 sol'' fad'' mi'' re''2~ |
  re''16 mi'' re'' do'' si'2~ |
  si'16 do'' si' la' sol'2~ |
  sol'4 sol'16 la' si' do'' re'' mi'' fad'' re'' |
  sol''2 sol''4 |
  sol''2\trill ~ sol''8 fad'' |
  \appoggiatura fad''8 sol''2
}
\setMusic #'fluteII {
  r8 |
  R2.*18 |
  r2 r8 re'''^\markup\whiteout "Petites flûtes" |\noBreak
  fad''8.( sol''32 fad'') fad''4.(\trill mi''16 fad'') |
  sol''4 r2 |
  R2.*2 |
  r8 r16 sol'' si'' la'' si'' sol'' r4 |
  R2. |
  r8 r16 si'' re''' do''' re''' re'' r4 |
  R2. |
  r8 r16 sol'' si'' la'' si'' re''' r4 |
  re''4~ re''16 mi''( re'' mi''32 re'') re''8.\trill do''16 |
  si'2
}
<<
  \tag #'hautbois1 { s8*0^"Musettes" \musetteI }
  \tag #'hautbois2 { s8*0^"Musettes" \musetteII }
  \tag #'dessus \musettes
  \tag #'violon1 << \new CueVoice { s8*0^"Musettes" \musetteI }
    { s8 s2.*29 mi'2\rest } >>
  \tag #'violon2 << \new CueVoice { s8*0^"Musettes" \musetteII }
    { s8 s2.*29 do'2\rest } >>
  \tag #'flute1 \fluteI
  \tag #'flute2 \fluteII
  \tag #'flute1-conducteur \fluteI
  \tag #'flute2-conducteur \fluteII
>>
\newSpacingSection
%%%
%%% Chœur
%%%
\setMusic #'A {
  r8^"Musettes, violons et hautbois" sol' |\noBreak
  si'4 si' si'8 si' |\noBreak
  re''2 re''8 re'' |
  sol''2.~ |
  sol''4 fad''8 mi'' re'' do'' |
  si'4\trill \appoggiatura la'8 sol'4 r8
}
\setMusic #'BI {
  sol'8 |
  si'8.( la'16) si'8.( do''16) si'8.( do''16) |
  re''2~ re''8( mi''16 fad'') |
  sol''8.( re''16) re''2~ |
  re''2.~ |
  re''~ |
  re''2 re''8. sol''16 |
  fad''4.\trill la'8 si' do'' |
  si'2\trill la'8 sol' |
  la'4 fad'\trill sol'8 la' |
  si'4. do''8 re'' sol'' |
  fad''2\trill la'4 |
  si'8( la') do''( si') la'( sol') |
  do''( si') la'( sol') fad'( mi') |
  re'4
}
\setMusic #'BII {
  re'8 |
  sol'8.( fad'16) sol'8.( la'16) sol'8.( la'16) |
  si'2~ si'8( do''16 la') |
  si'4( \grace la'8 sol'8. fad'16) sol'8.( fad'16) |
  sol'2 fad'8.\trill sol'16 |
  re'4 re''8.( do''16) si'8.( la'16) |
  sol'4. fad'8 sol'8. mi'16 |
  re'2. |
  re' |
  re' |
  re'4. la'8 si' \appoggiatura la' sol' |
  \appoggiatura sol' la'2 re''4 |
  re'' sol'8( fad') mi'( re') |
  sol'( la') re'( dod') re'4 |
  la4
}
\setMusic #'C {
  r2 |
  R2.*4 |
  r4 r8
}
\setMusic #'DI {
  re''8 re'' re'' |
  mi''4. re''8 do'' mi'' |
  re''4 \appoggiatura do''8 si'4 sol'_"doux" |
  sol'2.~ |
  sol'2
}
\setMusic #'DII {
  si'8 si' re'' |
  sol'4. fa'8 mi' do'' |
  si'4\trill \appoggiatura la'8 sol'4 sol' |
  sol'2.~ |
  sol'2
}
\setMusic #'E {
  r4 |
  R2. |
  r2 la'8.( si'32 do'') |
  si'4.\trill la'8 sol'4 |
  sol'2. |
}
\tag #'(hautbois1 violon1) { \A \BI \C \DI \E }
\tag #'(hautbois2 violon2) { \A \BII \C \DII \E }
\tag #'flute1 \new CueVoice { \A \BI \C \DI \E }
\tag #'flute2 \new CueVoice { \A \BII \C \DII \E }
\tag #'flute1-conducteur { r4 R2.*32 }
\tag #'flute2-conducteur { r4 R2.*32 }
\tag #'dessus { \A << \BI \\ \BII >> \C << \DI \\ \DII >> \E }
