\clef "taille"
\override BreathingSign #'text = \markup { \musicglyph #"scripts.rvarcomma" }
\override BreathingSign #'Y-offset = #3.5
<<
  \setMusic #'music {
    \ru#16 mib'32 \ru#16 sib |
    \ru#32 sib |
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion { 
    mib'4 mib' sib sib |
    sib sib sib sib \breathe |
  }
>>
\ru#12 do'16 |
sib8 r sib r sib r sib r |
sib4 r <<
  {
    mib'2 |
    mib'4.-\vA( fa'8-\vA) sol'2~ |
    sol'4-\vA( do'8-\vA) \oneVoice r r2 |
    r4 \voiceOne re'4-\vA~ re'2 |
    re'2 \oneVoice r2 |
    \voiceOne sol4 do' la2 |
    sol
  } \\
  {
    sib2 |
    do' sol-\vA~ |
    sol4 do'8 s8 s2 |
    s4 la-\vA~ la2 |
    sol s |
    do2 re-\vA~ |
    re
  }
>>
