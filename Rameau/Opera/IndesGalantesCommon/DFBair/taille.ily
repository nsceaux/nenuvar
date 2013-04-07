\clef "taille"
\setMusic #'rondeau {
  re'2 re'4 re' |
  re'2 la'8 do'' fad' la' |
  la4 la la la' |
  re'2 re'8 sol' sib' re'' |
  re'4 sib re' sib |
  la sib la sib |
  mib' do' la re' |
  la'8 sol' fad'\trill mi' re' do' sib\trill la |
  sol2 re'4 re' |
  re'2 la'8 do'' fad' la' |
  la4 la la la' |
  re'2 re'8 sol' sib' re'' |
  re'4 sib re' sib |
  la sib la sib |
  mib' sol'2 re'4 |
  re'2 re' |
}

\keepWithTag #'() \rondeau

%% 1er couplet
fa'2 fa'4 fa' |
fa'2 do''8 mib'' la' do'' |
\origVersion\footnoteHere #'(0 . 0) \markup {
  Source A132a2, mesure 19, taille : \raise #3 \score {
    \new Staff {
      \tinyQuote \clef "mezzosoprano" \key sol \minor \digitTime\time 2/2
      re'4 re' re' fa' | fa'2
    }
    \layout { \quoteLayout }
  }
}
do'4 do' do' do'' |
fa'2 fa'8 sib' fa' fa' |
fa'4 re' fa' fa' |
sib re' do' re' |
mib' do'2 re'4 |
la2 r |
sib r |
sib r |
do' r |
fa fa |
sib sib |
sib sib |
sib mib' re' r |
\origVersion { \custosNote re'2 s }

%% 2eme couplet
sol'2 sol4 sol' |
fad'\trill fa'2 fa'4 |
mi'2 la' |
re' r |
la'2 fa'4 sib' |
sol' la'2 r4 |
fa'2 sol' |
mi' r |
la' la' |
si'4 mi' r2 |
re'2 re' |
re' r |
la' dod' |
re'2. la'4 |
sib'2 la' |
fad'2.\trill mi'8 re' |
\origVersion { \custosNote re'2 s }
