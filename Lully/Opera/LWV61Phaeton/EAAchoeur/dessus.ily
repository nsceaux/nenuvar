\clef "dessus"
\setMusic #'ritournelleI {
  fa''8 fa'' |
  sol''4 fa''4.\tr mib''8 |
  re''4\trill re''8 mib'' fa''4 |
  sib' mib'' do''\trill |
  re'' re''8 do'' re'' mib'' |
  do''4\trill do''8 re'' mib'' fa'' |
  re''4\trill re'' sol''8 fa'' |
  mib''4 mib'' fa'' |
  re''8\trill do'' re'' mib'' fa'' re'' |
  mib''4 re''4.\tr do''8 |
  do''4 mib''8 fa'' mib'' re'' |
  do''2\trill do''4 |
  fa'' fa''8 mib'' re'' do'' |
  sib'2\trill sib'4 |
  mib'' mib''8 re'' do'' sib' |
  la'4\trill la' re'' |
  sib' do'' la'\trill |
  sib'8 la' sib' do'' re'' mib'' |
  fa''4 do''8 sib' do'' re'' |
  mib''4 mib''4. mib''8 |
  re''4\trill sib''4. sib''8 |
  la''\trill sol'' la'' sib'' do''' la'' |
  sib''4 la''4.\tr sol''8 |
  sol''2 ~ sol''8 sol'' |
  fa''4. fa''8 sol''4 |
  la'' sib''4. do'''8 |
  la''4.\tr la''8 sib'' la'' |
  sol''4. fa''8 sol'' mib'' |
  fa'' mib'' re'' mib'' fa'' sol'' |
  do'' sib' do'' re'' mib'' do'' |
  re''4 do''4.\tr sib'8 |
  sib'2
}
\setMusic #'ritournelleII {
  re''8 re'' |
  mib''4 re''4.\tr do''8 |
  sib'4 sib'8 do'' re''4 |
  sol' do'' la'\trill |
  sib' sib'8 la' sib' do'' |
  la'4\trill la'8 sib' do'' la' |
  sib'4 sib' mib''8 re'' |
  do''4 do'' re'' |
  sib'8 la' si' do'' re'' si' |
  do''4 si'4.\tr do''8 |
  do''4 do''8 re'' do'' sib' |
  la'2\trill la'4 |
  re'' re''8 do'' sib' la' |
  sol'2\trill sol'4 |
  do'' do''8 sib' la' sol' |
  fad'4 fad' sib' |
  sol' la' fad' |
  sol'8 fad' sol' la' sib' do'' |
  re''4 la'8 sol' la' si' |
  do''4 sol'8 fa' sol' la' |
  sib'4 re'' sol'' |
  fad''8 mi'' fad'' sol'' la'' fad'' |
  sol''4 sol'' fa''8. fa''16 |
  fa''4 mib''4. mib''8 |
  mib''4 re''8 re'' mi''4 |
  fa'' fa'' mib''! |
  mib'' re''4. re''8 |
  re''4 do''4. do''8 |
  do''4 sib'4. sib'8 |
  la' sol' la' sib' do'' la' |
  sib'4 la'4.\tr sib'8 |
  sib'2
}
<<
  \tag #'dessus1 \keepWithTag #'() \ritournelleI
  \tag #'dessus2 \keepWithTag #'() \ritournelleII
>> \allowPageTurn
r4 | R2.*28 | r4 r
\modVersion <<
  \tag #'dessus1 \ritournelleI
  \tag #'dessus2 \ritournelleII
>>
r4 R2.*30 |\allowPageTurn
r4 r re''8^\markup\whiteout\large Violons re'' |
do''4.\tr do''8 do'' re'' |
sib'2 mib''8 mib'' |
re''4. re''8 re'' sol'' |
mi''2 fa''8 fa'' |
fa''4. fa''8 fa'' mi'' |
fa''2 r4 |
R2.*5 |
r4 r re''4 |
sib'2 sib'4 |
mib'' mib''8 mib'' mib'' mib'' |
do''4.\tr do''8 do'' do'' |
fa''4 fa'' fa'' |
re''2\tr re''4 |
sol'' sol''8 sol'' sol'' fa'' |
mib''2 mib''4 |
fa'' fa''8 fa'' fa'' fa'' |
re''4. sol''8 sol'' sol'' |
fa''\tr mib'' re''4.\tr do''8 |
do''4 r4 r |
R2.*6 |
r4 r sol''4 |
mi'' do''8 re'' mi'' do'' |
fa''4. do''8 do'' do'' |
re''4 do''4. sib'8 |
la'2 fa''4 |
re''2 re''4 |
sol'' sol''8 fa'' mib'' re'' |
do''4.\tr fa''8 fa'' fa'' |
sol''4 do''4.\tr sib'8 |
sib'4 r4 r |
R2.*5 |
r4 r re''4 |
do'' do''8 do'' do'' re'' |
mib''2 mib''4 |
re'' re''8 re'' re''
<<
  \tag #'dessus1 {
    \footnoteHere #'(0 . 1) \markup {
      Ballard : \raise #3 \score {
        { \tinyQuote \time 3/4 \key sib \major \clef "french"
          re''4 re''8 re'' re'' fa'' | fad''4.
        }
        \layout { \quoteLayout }
      }
    } sol''8
  }
  \tag #'dessus2 sol''8
>> |
fad''4. re''8 re'' re'' |
do''\tr sib' la'4.\tr sol'8 |
sol'4 r4 r |
R2.*5 |
r4 r re''4 |
sol'' sol''8 fa'' mib'' re'' |
do''4. fa''8 fa'' fa'' |
sol''4 do''4.\tr sib'8 |
sib'2. |
