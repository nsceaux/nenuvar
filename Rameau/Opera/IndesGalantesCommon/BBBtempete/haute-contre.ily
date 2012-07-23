\clef "haute-contre"
\override BreathingSign #'text = \markup { \musicglyph #"scripts.rvarcomma" }
\override BreathingSign #'Y-offset = #3.5
\vB<>^\markup\orig-version { Haute contre }
\ru#4 sib8 \ru#8 sib16 |
\ru#12 sib16*4/6 <<
  \setMusic #'music {
    \ru#16 sib32 |
    \ru#16 sib32 \ru#16 re'32 |
    \ru#16 re'32 \ru#16 sib'32 |
    \ru#16 sib'32 \ru#16 fa'32 |
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    \ru#8 sib32 <>^"triples croches" sib4:32 |
    sib sib re' re' |
    re' re' sib' sib' |
    sib' sib' fa' fa' | \breathe
  }
>>
fa'8 r r4 r2 |
r32 re' re' re' re' re' re' re' <<
  \setMusic #'music {
    \ru#8 re'32 re'8 r r4 |
    \ru#8 fa'32 \ru#8 la'32 \ru#8 sib'32 sib'8 r |
    \ru#16 re'32 \ru#8 mib'32 sol'8 r |
    \ru#16 mib'32 \ru#8 fa'32 la'8 r |
    \ru#16 fad'32 \ru#8 sol'32 sib'8 r |
    \ru#16 sib'32 \ru#8 la'32 \ru#8 sib'32 |
    \ru#8 fa'32 \ru#8 sol'32 \ru#8 do'32 \ru#8 do''32 |
    \ru#32 re''32 |
    \ru#8 do''32 \ru#8 sol'32
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    <>^"T." re'4 \breathe re'8 r r4 |
    <>^"T." fa'4 la' sib'4 \breathe sib'8 r |
    <>^"T." re'4 re' mib' \breathe sol'8 r |
    <>^"T." mib'4 mib' fa' \breathe la'8 r |
    <>^"T." fad'4 fad' sol' sib'8 r |
    <>^"T." sib'4 sib' la' sib' |
    fa'4 sol' do' do'' |
    re'' re'' re'' re'' |
    do'' sol' \breathe
  }
>> do'4 r8 r32 do' re' do' |
sib8 r r4 <<
  \setMusic #'music \ru#8 re'16
  \vB\music
  \vA\modVersion\music
  \vA\origVersion { <>^"doubles croches" re'4 re' }
>>
\setMusic #'reprise {
  \ru#12 mib'16 \ru#4 re'16 |
  \ru#8 mib'16
  <<
    \setMusic #'music \ru#8 re'16
    \vB\music
    \vA\modVersion\music
    \vA\origVersion { <>^"doubles" re'8 re' re' re' }
  >>
  \ru#8 re'16 \ru#8 sib'16 |
  <<
    \setMusic #'music {
      \ru#16 do''16 |
      \ru#4 fa'16 sib'16 sib' sol' sol' \ru#4 sol'16 \ru#4 mi'16 |
      \ru#8 la16 \ru#8 fad'16 |
      \ru#4 sol'16 \ru#12 re'16 |
      \ru#4 do'16 \ru#4 mib'16 \ru#8 re'16 |
      re'4 r \ru#8 sol'32 \ru#8 sib'32 |
    }
    \vB\music
    \vA\modVersion\music
    \vA\origVersion {
      <>^"d." do''4 do'' do'' do'' |
      fa' \breathe sib'16 sib' sol' sol' <>^"d." sol'4 mi' |
      la la fad' fad' |
      sol' re' re' re' |
      do' mib' re' re' | \breathe
      <>^"noires" re'4 r
      <>^"triples croches" sol'4 sib' | \breathe
    }
  >>
}
\tag #'() \reprise
re''16 sib' la' sol' fa' mib' re' do' sib8 r r4 |
r32 do' do' do' do' do' do' do' <<
  \vB { \ru#8 do'32 re'32 re' re' re' re' re' re' do' | }
  \vA\modVersion { \ru#8 do'32 \ru#4 re'32 \ru#4 do'32 | }
  \vA\origVersion { <>^"triples c." do'4 re'8 do' | \breathe }
>>
do'32 fa sol la sib do' re' mi' fa'8. la'16 sib'4 r8 r32 sib' sib' sib' |
mi'4 la'4. sol'8 sol' mi'!-\vA\trill |
re'32 re' mi' fad' sol' la' sib' do'' <<
  \setMusic #'music \ru#24 re''32
  \vB\music
  \vA\modVersion\music
  \vA\origVersion { <>^"triples c." re''4 re'' re'' \breathe | }
>>
re''8 r r4 \ru#8 re'16 |
\origVersion\custosNote mib'1
