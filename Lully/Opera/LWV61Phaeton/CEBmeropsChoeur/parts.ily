\piecePartSpecs
#`((dessus #:score "score-dessus")
   (dessus2-hc #:notes "haute-contre"
               #:music , #{
s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*2
\override Staff.MultiMeasureRest.transparent = ##t
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
\revert Staff.MultiMeasureRest.transparent
\once\override Staff.Rest.transparent = ##t sol'4
<>^"[H-c]"
#})
   (haute-contre)
   (taille)
   (quinte)
   (basse #:tag-notes basse)
   (basse-continue
    #:score-template "score-basse-continue-voix"
    #:tag-notes basse-continue
    #:music ,#{ s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*2\break #})
   (choeur)
   (silence #:score "score-silence"))
