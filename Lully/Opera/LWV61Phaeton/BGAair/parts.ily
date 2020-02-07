\piecePartSpecs
#`((dessus #:score "score-dessus")
   (dessus2-hc #:notes "haute-contre"
               #:music , #{
s2.*8
\override Staff.MultiMeasureRest.transparent = ##t
si'2^\markup\whiteout "Haut-Bois" la'4 |
si'4. do''8 re''4 |
do''8 si' do'' re'' do''4 |
si'8 la' si' do'' si'4 |
do''8 si' do'' re'' do'' re'' |
\once\override Staff.Rest.transparent = ##t si'4\tr
<>^"[H-c]" s2 s2.*11
fad'2^\markup\whiteout "Hautbois" mi'4 |
fad'4. sol'8 la'4 |
sol'8 fad' sol' la' sol'4 |
fad'8 mi' fad' sol' fad'4 |
sol'8 fad' sol' la' sol' la' |
\once\override Staff.Rest.transparent = ##t fad'4
<>^"[H-c]" s2 s2.*3 s4
\override Staff.Rest.transparent = ##t
si'^\markup\whiteout "Hautbois" si' |
\revert Staff.Rest.transparent
do'' re'' mi'' |
si' do'' re'' |
do''8 si' do'' re'' do'' re'' |
\once\override Staff.Rest.transparent = ##t si'4\trill
<>^"[H-c]"
#})
   (haute-contre)
   (taille)
   (quinte)
   (basse)
   (basse-continue))
