\clef "bass" re'4 |
fad\prall sol mi la |
re2 re,4 \arch\breathe re4 |
fad, sol,8 fad, mi,4\prall re, |
la,2 la,,4 \breathe la4 |
dod\prall si, dod la, |
re la re'8 dod' si4 |
\chif\footnoteHere #'(0 . 0) \markup {
  Source : \raise #3 \score {
    \new Staff <<
      { \tinyQuote \clef "bass" \key re \major \time 2/2
        re'4 la mi2 | }
      \new FiguredBass \figuremode { <3+>4 }
    >>
    \layout { \quoteLayout }
  }
}
mi'4 la mi2 |
la,4 la8 sol fad4 fad, |
si, si8 la sol la si sol |
la si la sol fad sol la fad |
sol la sol fad mi4 mi, |
la, mi la8 sol fad4 |
si8 do' si la sol la si sol |
la si la sol fad sol la fad |
sol4 re la la, |
re2 re,4 \arch\breathe
