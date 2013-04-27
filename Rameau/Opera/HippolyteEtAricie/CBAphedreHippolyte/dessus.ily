\clef "dessus"
\tag #'(violon1 violon2) {
  r4 r2 R1 R2. R1 R1 R2.*2 R1 R1*4 R2. R1*2 R2. R1
  R2.*2 R1*2 R2.*2 R1*2 R2. R1 R1*2\allowPageTurn r4 r r2 R2. R1 R1 R1*2
  R2. R1*2 R2. R1 << \origVersion { r4 r r } \modVersion R2. >>
  R1 R2. R1\allowPageTurn
}
r4 r
<< \tag #'violon1 { <mi' dod''>4_\markup\whiteout "un peu doux" | <re' sib'>2 }
  \tag #'violon2 { <sol' la'>4_\markup\whiteout "un peu doux" | <fa' sib'>2 }
  \tag #'violon-part <<
    { <>^"Violons" <mi' dod''>4 | <re' sib'>2 }
    \\ { <sol' la'>4_\markup\whiteout "un peu doux" | <fa' sib'>2 }
  >>
>> r4 |
R1*2\allowPageTurn R1*3 R2. R1 R1
r4 r8 do''^"Violons" do''8. do''16 la'8. fa'16 |
do''4 r16 do''_"doux" re'' mi'' fa'' sol'' la'' r r4 |
r la'8. fa'16 do''4 do''8. fa'16 |
do'8. do'16 mi'8. do'16 fa'8. fa'16 la'8. do''16 |
fa''2 r4 r8 fa' |
mi'8. sol'16 do''8. mi'16 fa'8. la'16 re''8. fad'16 |
sol'8. si'16 re''8. si'16 sol'8. si'16 re''8. sol''16 |
mi''\trill do'' re'' mi'' fa'' sol'' la'' si'' do'''8 r r4 |
r16 fa' sol' la' sib' do'' re'' mi'' fa''8 r r4 |
r16 sol'' fa'' mi'' re'' do'' si' la' sol'8 r r4 |
r32 do'' si' la' sol' fa' mi' re' do'8 r r2 |
\tag #'(violon1 violon2) {
  R1 R1*5 R1*7 R1 R2. R1*3 R1*2 R1*3
}
