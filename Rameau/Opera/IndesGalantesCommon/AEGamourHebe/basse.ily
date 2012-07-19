\clef "basse" \vA\origVersion <>-"B.C."
re'8 do' |
si la si do' si la |
sol2. |
R |
do2 la,8 re |
sol,2 \clef "alto" r8 sol' |
do'2 r8 do' |
\vB\clef "basse" sol2 r8 sol |
\vA\clef "basse" do4 re2 |
sol,4. sol,8 fad, sol, |
re,2 r4 |
r4 r r8 re |
sol2 r8 fad |
mi4 la2 |
re2. |
sol2 si4 |
la2 sol4 |
fad4 r r |
fad8 sol la4 la, |
re2
\vA r8
\vB {
  \clef "alto"
  \myfootnote #'Rest #'(0 . 2) \markup {
    Toulouse 1750 : \raise #4 \score {
      { \tinyQuote \key sol \major \time 3/8 \partial 8
        \clef "alto" r16 sol' |
        do'8 mi'4 |
        \clef "basse" si8 re'4 |
        la8 do'4 |
        sol4 sol8 |
        fad4 sol8 |
        re4 r16 re |
        sol4 r8 |
        r4 r16 sol |
        do'4 r16 la |
        re'4
      }
      \layout { \quoteLayout }
    }
  } r8
}
sol'8 |
<< { \vB\voiceTwo do'2 \vA r8 \vB do'8\rest do' |
    \clef "bass" sol2 re8\rest sol |
    do2 re8\rest do |
    sol,2 r8 sol, |
    fad,4. fad,8 sol,4 |
    re,2 \oneVoice }
  \vB\new CueVoice {
    \voiceOne do'4^"[Toulouse 1750]" mi'2 |
    si4 re'2 |
    la4 do'2 |
    sol2 sol4 |
    fad2 sol4 |
    re2
  }
>> r8 re |
sol4 r r |
r r sol |
do'2 la4 |
re'2 do'4 |
si la8 sol la si |
do' la re'4 re |
sol fad8\trill mi re do |
si,4 la,8 sol, la, si, |
do la, re4 re, |
sol,2
\vA {
  sol4 |
  fad2. |
  mi |
  mi, |
  la, |
  r4 r la, |
  re2 fad,4 |
  sol,2 la,4 |
  re,2 re'8 do' |
  \origVersion\custosNote si4
}
