\clef "dessus"
\setMusic #'rondeau {
  sib'2 re'8 sol' sib' do'' |
  la'4 re' fad' la' |
  do''2 re'8 la' do'' re'' |
  sib'4 re' sol' sib' |
  re''2 sol'8 sib' re'' sol'' |
  mib'' mib'' re'' re'' do'' do'' sib' sib' |
  la' la' sol' sol' fad' sol' sol'8.(\trill fad'32 sol') |
  la'8 sol' fad'\trill mi' re' r r4 |
  sib'2 re'8 sol' sib' do'' |
  la'4 re' fad' la' |
  do''2 re'8 la' do'' re'' |
  sib'4 re' sol' sib' |
  re''2 sol'8 sib' re'' sol'' |
  mib'' mib'' re'' re'' do'' do'' sib' sib' |
  la' re'' do'' sib' la'\trill sol' la' fad' |
  sol'2 sol |
}

\keepWithTag #'() \rondeau

%% 1er couplet
re''2 fa'8 sib' re'' mib'' |
do''4 fa' la' do'' |
mib''2 la'8 do'' mib'' fa'' |
\footnoteHere #'(0 . 0) \markup {
  Source A132a2, mesure 20, dessus : \raise #3 \score {
    \new Staff {
      \tinyQuote \clef "french" \key sol \minor \digitTime\time 2/2
      sib'2 re'8 sol' sib' re'' | fa''2
    }
    \layout { \quoteLayout }
  }
}
re''4 fa' sib' re'' |
fa''2 sib'8 re'' fa'' sib'' |
sol'' sol'' fa'' fa'' mib'' mib'' re'' re'' |
do'' do'' sib' sib' la' sib' sib'8.(\trill la'32 sib') |
do''8 sib' la'\trill sol' fa' mib' re' do' |
mib'2 sib8 mib' sib' sol' |
mib'2 sib8 mib' sib' sol' |
mib'2 do'8 mib' do'' mib' |
mib'2\trill re' |
sol' do'8 mib' sol' la' |
fa'4 re' sib' re' |
do' sib' la'8 sib' do'' la' |
sib' la' sol' fa' mib' re' do' sib |
\origVersion { \custosNote sib'2 s }

%% 2eme couplet
sib''2 << { sol''8( la'') sib''( do''') } \\ { re''8 sol'' sib'' do''' } >> |
sib''( la'') sol''( fa'') mi''( re'') do''( si') |
sol''2 la'8 dod'' mi'' la'' |
sol''( fa'') mi''( re'') dod''( si') dod''( la') |
fa''2 << { re''8( mi'') fa''( sol'') } \\ { la'8 re'' fa'' sol'' } >> |
fa''( mi'') re''( do'') sib'( la') sol'( fad') |
re''2 mi'8 sol' re'' mi'' |
dod''2\trill \appoggiatura si'8 la'2 |
fa''2 la'8 re'' fa'' sol'' |
mi'' si' si''4 r2 |
fa''2 la'8 re'' fa'' sol'' |
mi'' si' si''4 r2 |
mi''2 la'8 dod'' mi'' fa'' |
re'' la' la''2.~ |
la''4 sol''8\trill fa'' mi'' re'' mi'' dod'' |
re'' do''! sib' la' sol' fad' mi' re' |
\origVersion { \custosNote sib'2 s }
