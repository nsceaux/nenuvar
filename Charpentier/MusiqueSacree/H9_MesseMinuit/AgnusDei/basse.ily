\clef "basse"
\modVersion\tag #'basse <>^"tous"
\setMusic #'reprise {
  re4 re re |
  la2 fad4 |
  sol la2 |
  si4 la sol |
  << \tag #'basse { fad4 fad sol } \tag #'basse-continue { fad2 sol4 } >> |
  mi2 si4 |
  sol la2 |
  re2. |
  re2 re4 |
  mi2 mi4 |
  fad2 sol4 |
  sold2 sold4 |
  la2 fad4 |
  sol fad mi |
  si4. la8 sol4~ |
  sol la2 |
}
\tag #'() \reprise
<<
  \origVersion  {
    <>^\markup\halign #-0.5 \column {
      \line { sans point }
      \line { la \concat { i \super re } fois }
    }
    -\tag #'basse-continue _\markup\override #'(baseline-skip . 2.5)
    \large\center-column {
      \null "fin de" "la messe" de minuit \huge 64
    }
    << re2. \tag #'basse-continue { s2 re4 } >>
  }
  \modVersion { re2 << \tag #'basse r4 \tag #'basse-continue re4 >> }
>>
%%
<<
  \tag #'basse { re4 re re | }
  \tag #'basse-continue { re2 re4 | }
>>
la2 fad4 |
sol la2 |
si si4 |
<<
  \tag #'basse { fad4 fad sol | }
  \tag #'basse-continue { fad2 sol4 | }
>>
mi2 si4 |
sol la2 |
re <<
  \tag #'basse { r4 | R2.*3 | r4 r }
  \tag #'basse-continue {
    re4 |
    mi2 mi4 |
    fad2 sol4 |
    sold2 sold4 |
    la2
  }
>> fad4 |
sol fad mi |
si4. la8 sol4~ |
sol la2 |
re2. |
\modVersion {
  \reprise re2.
}
