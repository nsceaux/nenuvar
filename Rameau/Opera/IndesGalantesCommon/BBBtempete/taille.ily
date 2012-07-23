\clef "taille"
\override BreathingSign #'text = \markup { \musicglyph #"scripts.rvarcomma" }
\override BreathingSign #'Y-offset = #3.5
\vB\origVersion<>^"Taille"
\ru#4 sib8 \ru#8 sib16 |
\ru#12 sib16*4/6
<<
  \setMusic #'music {
    \ru#16 sib32 |
    \ru#16 sib32 \ru#16 re'32 |
    \ru#16 re'32 \ru#16 fa32 |
    \ru#32 fa'32 |
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    \ru#8 sib32 sib4 |
    sib4 sib re' re' |
    re'4 re' fa fa |
    fa' fa' fa' fa' |
  }
>>
fa'8 r r4 r2 |
r32 fa fa fa fa fa fa fa <<
  \setMusic #'music {
    \ru#8 fa32 fa8 r r4 |
    \ru#8 fa'32 \ru#8 do'32 \ru#8 re'32 re'8 r |
    \ru#16 fa32 \ru#8 mib32 sib8 r |
    \ru#16 sol32 \ru#8 fa32 do'8 r |
    \ru#16 la32 \ru#8 sol32 re'8 r |
    \ru#8 sib32 \ru#24 fa'32 |
    \ru#8 fa'32 \ru#8 do'32 \ru#8 do'32 la'32 la' la' la' la' la' la' do'' |
    \ru#32 fa'32 |
    \ru#8 sol'32 \ru#8 sib32
  }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {
    fa4 fa8 r r4 |
    fa' do' re' re'8 r |
    fa4 fa mib sib8 r |
    sol4 sol fa do'8 r |
    la4 la sol re'8 r |
    sib4 fa' fa' fa' |
    fa' do' do' la'32 la' la' la' la' la' la' do'' |
    fa'4 fa' fa' fa' |
    sol' sib
  }
>> sib4 r8 r32 fa fa fa |
fa8 r r4 <<
  \setMusic #'music \ru#8 sol16
  \vB\music
  \vA\modVersion\music
  \vA\origVersion { <>^"doubles croches" sol4 sol }
>>
\setMusic #'reprise {
  <<
    \setMusic #'music {
      \ru#12 mib'16 \ru#4 re'16 |
      \ru#8 mib'16 \ru#8 re'16 |
      \ru#8 re'16 \ru#8 sol'16 |
      \ru#8 sol'16 \ru#8 fa'16 |
      \ru#4 fa'16 \ru#4 re'16 \ru#4 sol16 \ru#4 la16 |
      \ru#16 la16 |
      \ru#8 re'16 \ru#8 sol16 |
      \ru#8 sol16 \ru#4 sol'16 \ru#4 do'16 |
      sib4 r \ru#8 re'32 \ru#8 sol'32 |
    }
    \vB\music
    \vA\modVersion\music
    \vA\origVersion {
      mib'4 mib' mib' re' |
      mib' mib' re' re' |
      re' re' sol' sol' |
      sol' sol' fa' fa' |
      fa' re' sol la |
      la la la la |
      re' re' sol sol |
      sol sol sol' do' | \breathe
      <>^"n." sib4 r
      <>^"T." re'4 sol' | \breathe
    }
  >>
 
}
\tag #'() \reprise
sol'16 sib' la' sol' fa' mib' re' do' sib8 r r4 |
r32 do' do' do' do' do' do' do' <<
  \setMusic #'music { \ru#8 do'32 \ru#8 sib32 | }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion { do'4 sib \breathe | }
>>
la32 fa sol la sib do' re' mi' fa'8. re'16 re'4 r8 r32 mi'! mi' mi' |
mi'4 re' re' la |
la32 re' mi' fad' sol' la' sib' do'' <<
  \setMusic #'music { \ru#24 re''32 | }
  \vB\music
  \vA\modVersion\music
  \vA\origVersion {  re''4 re'' re'' \breathe | }
>>
re''8 r r4 \ru#8 sol16 |
\origVersion\custosNote mib'1
