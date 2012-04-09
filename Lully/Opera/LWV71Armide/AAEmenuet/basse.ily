<<
  \setMusic #'flute {
    la'2^\markup\mod-version\whiteout "[Flutes]" mi'4 |
    fa'4 re'2 |
    la'4 fa'4 dod'4 |
    re'2 la4 |
    la8 sol8 fa2 |
    mi2 mi4 |
  }
  \setMusic #'silence { R2.*6 }
  \tag #'basse { \clef "basse" \silence }
  \tag #'flute <<
    \new Voice { \voiceTwo \silence }
    \new CueVoice { \clef "taille" \voiceOne \flute \clef "basse" }
  >>
>>
la2 mi4 |
fa4 re2 |
la4 fa4 dod4 |
re2 la,4 |
la,8 sol,8 fa,2 |
mi,2. |
<<
  \setMusic #'flute {
    la'4.^\markup\mod-version\whiteout "[Flutes]" sol'8 fa'4 |
    mi'4 dod'2 |
    re'4 si4 mi'4 |
    do'4. do'8 si4 |
    la4 mi'2 |
    la2. |
  }
  \setMusic #'silence { R2.*6 }
  \tag #'basse \silence
  \tag #'flute <<
    \new Voice { \voiceTwo \silence }
    \new CueVoice { \clef "taille" \voiceOne \flute \clef "basse" }
  >>
>>
la4. sol8 fa4 |
mi4 la2 |
re4 si,4 mi4 |
do4. do8 si,4 |
la,4 mi4 mi,4 |
la,2. |
