\clef "haute-contre"
\override BreathingSign #'text = \markup { \musicglyph #"scripts.rvarcomma" }
\override BreathingSign #'Y-offset = #3.5
<<
  \setMusic #'music {
    \ru#24 sol'32 \ru#8 fa' |
    \ru#8 sib \ru#24 mib' |
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    <>^"triples croches"
    sol'4 sol' sol' fa' |
    sib mib' mib' mib' \breathe |
    <>^"d."
  }
>>
mib'16 mib' mib' mib' mib' mib' mib' mib' lab'8. lab'16 |
\vA lab'?8 \vB lab'8 r sol' r \vA lab'!8 \vB lab' r sol' r |
fa'4 r <<
  {
    re''2 |
    do'' sib' |
    la'4 r \oneVoice r2 |
    r4 \voiceOne re''-\vA~ re''2-\vA~ |
    re''2 \oneVoice r2 |
    \voiceOne mib'2 re'~ |
    re'
  } \\
  {
    sol' |
    mib'4.-\vA( fa'8-\vA) sol'2-\vA~ |
    sol'4-\vA( do'8-\vA) r s2 |
    s4 re'-\vA~ re'2-\vA~ |
    re'2 s |
    do'2 la |
    sol
  }
>>
