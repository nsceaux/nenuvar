\clef "dessus"
R1 R2. R1*10 R1.*6 R1 R1.*2 R1 R2.*2 |
<<
  \tag #'dessus1 {
    r4^"[Premier Dessus de] Violon" re''4. mib''8 |
    fa''4 sib''4. la''8 |
    sol''2\trill sol''4 |
    fa''2 fa''8 sib'' |
    sol''4 sol'' do''' |
    la''\trill sib'' sol'' |
    la''2. |
    fa''4 sol'' la'' |
    sib'' sib'' la'' |
    sol''\trill sol'' fa'' |
    mi''2\trill mi''4 |
    la'' la'' la'' |
    fa'' sol'' mi'' |
    fa'' mi''4. la''8 |
    fad''2\tr ~ fad''8 mi''16 fad'' |
    sol''4 sol''8 sol'' sol'' fa'' |
    mi''4\trill mi'' mi'' |
    fa''2 fa''4 |
    re''4. mib''8 fa''4 |
    sol'' do''4.\tr sib'8 |
    sib' do'' re'' do'' re'' mib'' |
    do''4\trill do'' re'' |
    mib'' mib''4. fa''8 |
    re''2 sol''4 |
    fad''2 fad''4 |
    sol'' sol'' la'' |
    sib'' re'' sol'' |
    la'' fad''4.\trill sol''8 |
    sol''4 
  }
  \tag #'dessus2 {
    r4^\markup\whiteout "[Second Dessus de] Violon" sib'4. do''8 |
    re''4. mib''8 fa''4 |
    sib'2 sib'8 do'' |
    re''2 re''8 sol'' |
    mi''4 mi'' la'' |
    fa'' sol'' mi'' |
    fa''2. |
    re''4 mi'' fad'' |
    sol'' mi'' fa'' |
    dod'' dod'' re'' |
    dod''2 dod''4 |
    fa'' fa'' fa'' |
    re'' mi'' dod'' |
    re'' dod''4. re''8 |
    re''2. |
    re''4 re'' si' |
    do'' sol' sol' |
    la'8 sib' do''4 do'' |
    fa' sib'4. sib'8 |
    sib'4 la'4.\tr sib'8 |
    sib' la' sib' do'' sib' do'' |
    la'4 la' si' |
    do'' sol' la' |
    sib'2 sib'4 |
    la'2 la'4 |
    sib'8 do'' re''4 fad' |
    sol' la' sib' |
    do'' la'4.\tr sol'8 |
    sol'4 
  }
>> re''8^"[Tous]" re'' re'' mib'' |
fa''4 fa'' fa'' |
sol''2 sol''8 sol'' |
fa''4. fa''8 fa'' sol'' |
mi''4\trill mi'' mi'' |
fa'' fa'' mi'' |
fa''2. |
re''4 mi'' fad'' |
sol'' re'' re'' |
mi'' mi'' fa'' |
dod''2 dod''4 |
fa'' fa'' fa'' |
re'' sol'' mi'' |
fa'' mi''4.\tr re''8 |
re''4 re''8 re'' re'' do'' |
si'4. la'8 si'4 |
do''4. re''8 do'' sib' |
la'4.\tr sol'8 fa'4 |
fa'' fa''4.\trill fa''8 |
sol''4. sol''8 la''4 |
sib'' la''4.\tr sol''16 la'' |
sib''4. la''8 sol'' fa'' |
mi''8. fa''16 mi''8. fad''16 sol''8. la''16 |
\slurDashed fad''4.(\tr mi''16 fad'') sol''4 ~| \slurNeutral
sol''8 la'' la''4.\tr sol''8 |
sol''4 re''8 do'' sib' sib' |
la'4 la' sib' |
la'2\tr la'4 |
sib' sib'8 do'' re'' sol'' |
mi''4\trill mi'' fa'' |
mi''2\tr mi''8 mi'' |
fa''4. fa''8 fa'' fa'' |
re''4 fa'' fa'' |
sib' sib' la'\trill |
sib'2. |
do''4 do'' re'' |
mib'' mib'' mib'' |
re'' re'' sol'' |
fad''2 fad''4 |
re'' re'' do'' |
sib' re'' sol'' |
sol'' fad''4.\tr sol''8 |
sol''4 sib'8 do'' re'' mib'' |
fa''4 fa'' fa'' |
fa''2 fa''4 |
r do''8 re'' mib'' fa'' |
sol''4 sol'' sol'' |
sol''2 sol''4 |
lab''8 sol'' fa'' mib'' re'' do'' |
si'4. la'16 si' do''4 ~|
do''8 re'' re''4.\tr do''8 |
do''4 mib''4. mib''8 |
\footnoteHere #'(0 . 2) \markup {
  Ballard : \raise #3 \score {
    \new ChoirStaff <<
      \new Staff \with { instrumentName = "dessus" } {
        \tinyQuote \key re \minor \time 3/4 \clef "french"
        sol''4 re''8 do'' sib' sib' |
      }
      \new Staff \with { instrumentName = "taille" } {
        \clef "mezzosoprano"
        sol'4 sol'4. sol'8 |
      }
    >>
    \layout { \quoteLayout indent = 10\mm }
  }
  \hspace #2
  cependant dans les deux cas le guidon à la fin de la mesure précédente
  est positionné sur la note \italic ré.
}
re''4 re''8 do'' sib' sib' |
la'4 la' sib' |
la'2\tr la'4 |
sib' sib'8 do'' re'' sol'' |
mi''4\trill mi'' fa'' |
mi''2\tr mi''8 mi'' |
fa''4. fa''8 fa'' fa'' |
re''4 fa'' fa'' |
sib' sib' la'\trill |
sib'2. |
do''4 do'' re'' |
mib'' mib'' mib'' |
re'' re'' sol'' |
fad''2 fad''4 |
re'' re'' do'' |
sib' re'' sol'' |
sol'' fad''4. sol''8 |
sol''2. |
