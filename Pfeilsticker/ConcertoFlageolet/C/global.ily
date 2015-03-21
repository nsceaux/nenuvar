\tag #'all \key sol \major \midiTempo#100
\time 2/4 \partial 8 s8 \bar "||" \segnoMark s2*19 s4. \fineMark \bar "|."
s16 \beginMarkSmall\markup { \concat { "[" 1 \super re } "reprise]" } s
s2*48 \dalSegnoMark \bar "|."
\tag #'all \key sol \minor
\set Score.measureLength = #(ly:make-moment 1 8)
s16 \beginMarkSmall\markup Mineur s
\set Score.measureLength = #(ly:make-moment 2 4)
s2*31 \dalSegnoMark \bar "|."
\tag #'all \key sol \major
\set Score.measureLength = #(ly:make-moment 1 8)
s16 \beginMarkSmall\markup Majeur s
\set Score.measureLength = #(ly:make-moment 2 4)
s2*51 \dalSegnoMark \bar "|."