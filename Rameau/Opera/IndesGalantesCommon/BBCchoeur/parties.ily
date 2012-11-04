\tag #'(haute-contre parties) \clef "haute-contre"
\tag #'taille \clef "taille"
\override BreathingSign #'text = \markup { \musicglyph #"scripts.rvarcomma" }
\override BreathingSign #'Y-offset = #3.5
<<
  \tag #'haute-contre re''4
  \vB\tag #'parties {
    s8 s^\markup\whiteout { haute-contre et taille }
  }
  \vB\tag #'(taille parties) <<
    { \voiceOne re''4 \oneVoice }
    \new CueVoice { \voiceTwo sol'4_"[Manuscrit 1750 : taille]" }
  >>
  \vA\tag #'taille sol'4
  \vA\tag #'parties << re''4 \\ sol' >>
>> r4 r2 r2 |
R1. |
<<
  \setMusic #'music { \ru#24 re''16 | }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    \tag #'haute-contre <>^"doubles croches"
    re''4*3 re''
    \tag #'haute-contre \breathe |
  }
>>
\ru#4 la'16 \ru#8 sib' \ru#12 sol' |
<<
  \setMusic #'music { fa'16 fa' re'' re'' \ru#8 re'' }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    \tag #'haute-contre <>^"d."
    fa'8 re'' re'' re'' re'' re''
  }
>> \ru#12 fa'16 |
\ru#24 re'16 |
\vA\origVersion\tag #'haute-contre <>^"n."
do'4 r r \ru#12 fa'16 |
mib' sol' sol' sol' \ru#8 sol' \ru#12 mib'' |
mib'' do' do' do' \ru#8 do' \ru#12 do' |
\vA { sib re' re' re' re' re' re' re' re' re' re' re' }
\vB\ru#12 re' \ru#12 sol' |
\ru#12 la' \ru#12 do'' |
\ru#24 fad' |
\ru#12 sol' sol'4 fad' sol' |
re'16 la' la' la' \ru#8 la' \ru#12 la' |
\ru#12 do'' \ru#12 la' |
sib' sol sol sol \ru#8 sol \ru#8 sol' \vB sol' \vA fad' fad' fad' fad' |
sol'16 re' re' re' \ru#8 re' \ru#12 re' |
\ru#12 re' \ru#12 sol' |
\vA\origVersion\tag #'haute-contre <>^"n."
mi'4 la la dod' dod' dod' |
mi' mi' mi' la' la' la' |
\vA\origVersion\tag #'haute-contre <>^"b."
la'2. \vA { r2 r4 } \vB r2*3/2 |
\ru#12 fa'16 \ru#8 fa'16 \ru#4 la' |
\ru#12 la' \ru#12 fa' |
\ru#12 fa' \ru#12 mi' |
\vA\origVersion\tag #'haute-contre <>^"n."
dod'4 r r \ru#12 fa'16 |
<<
  \setMusic #'music {
    \ru#12 fa'16 \ru#12 mi' |
    la'2 r4 \ru#12 sib'16 |
    \ru#24 la'16 |
    \ru#24 sol' |
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    \tag #'haute-contre <>^"double c." fa'4 fa' fa' mi' mi' mi' |
    \tag #'haute-contre <>^"b." la'2 r4
    \tag #'haute-contre <>^"doubles c." sib'4*3 |
    la'4*3 la' |
    sol' sol'
  }
>>
\ru#12 fad'16
\vA\origVersion\tag #'haute-contre <>^"n."
fad'4 re' re' |
\vA\origVersion\tag #'haute-contre <>^"b."
re'2 re'4 re' re' la |
sib16 re' re' re' \ru#8 re' <<
  \setMusic #'music {
    \ru#12 re' |
    \ru#12 sib' \ru#12 re' |
    \ru#12 re' \ru#8 do'16 \ru#4 si |
    \ru#12 do' \ru#12 mib' |
    \ru#24 sol' |
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    \tag #'haute-contre <>^"double croches" re'4*3 |
    sib' re' |
    re' \ru#8 do'16 \ru#4 si |
    do'4*3 mib' |
    sol' sol'
  }
>>
\ru#24 mib'16 |
la8 r \ru#8 la16 |
la4 fad' sol' |
sol'2 sol'8 r |
fa'4 fa' mi' |
fa'4 \ru#8 re''16 |
fa'8 r sol'4 sol' |
sol'2 r4 |
r4 mib' re' |
re' r \ru#8 si32 r4 |
\ru#8 do'32 r4 \ru#16 re'32 |
re'8 r sol'16 fa'32 mib' re' do' sib la sol8 r r4 |
