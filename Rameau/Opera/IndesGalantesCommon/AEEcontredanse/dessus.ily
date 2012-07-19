\clef "dessus"
<<
  { \origVersion <>^\markup {
      \concat { p \super ers } viol[ons,] hautb[ois] et petites fl[utes]
    }
    si''8 do''' re'''4 |
    si''8 do''' re'''4 si''8 la'' sol''4 |
    re''2
  } \\ {
    \origVersion <>-\markup\concat { 2 \super ds }
    sol''8 la'' si''4 |
    sol''8 la'' si''4 si''8 la'' sol''4 |
    re''2
  }
>>
\once\override TextScript #'outside-staff-priority = 0
sol''8^"Tous" la'' si''4 |
si''( la'') la'' re''' |
si''\trill la''8 r <<
  { \origVersion <>^\markup\concat { p \super ers }
    si''8 do''' re'''4 |
    si''8 do''' re'''4
  } \\ {
    \origVersion <>-\markup\concat { 2 \super ds }
    sol''8 la'' si''4 |
    sol''8 la'' si''4
  }
>>
<<
  \tag #'(violons flutes) \new Voice {
    \tag #'violons \voiceOne
    si''8 la'' sol''4 |
    mi''2 do''' |
    re''4 sol''8 la'' si''4 la''\trill |
    sol''2
  }
  \tag #'violons \new Voice {
    \voiceTwo
    \origVersion <>-\markup\whiteout { \concat { 2 \super ds } viol[ons] }
    re''2 |
    re''2 mi'4 do'' |
    do'' si'8 la' sol'4 do'' |
    si'2\trill
  }
>>
%% 1ere reprise
sol''4( mi'') |
mi''2. sol''4 |
sol''4( re''8) r sol''4( do'') |
do''2 r4 re'' |
si'\trill la'8 r si' do'' re''4 |
re''2 do''8 si' la' sol' |
re'2
\origVersion << \custosNote si''2 \custosNote sol'' >>
%% 2eme reprise
\tag #'violons {
  si'4(^"Violons" re'') |
  re''2. fa''4 |
  fa''4( mi''8) r mi''4( re''8) r |
  re''4( do''8) r do''4( si'8) r |
  si'4( do''8) r dod''4( mi'') |
  mi''2. sol''4 |
  sol''4( fad''8) r fad''4( mi''8) r |
  mi''4( re''8) r re''4( dod''8) r |
  dod''?4( re''8)\prall r mi''8 fad'' sol'' la'' |
  fad''2\trill
  << { sol''8 la'' si'' do''' | la''2\trill }
    \\ { mi''8 fad'' sol'' la'' | fad''2\trill } >>
}
\tag #'flutes { r2 R1*9 r2 }
\origVersion << \custosNote si''2 \custosNote sol'' >>
%% 3eme reprise
\tag #'violons {
  <>^"Violons"
  sol'8 la' si' do'' |
  re'' mi'' fad'' sol'' sol' la' si' do'' |
  re''4^\markup\orig-version Viol[ons] r r2 |
  R1 |
  r2 re''8 mi'' fad'' sol'' |
  fad'' sol'' la''4 re'''2 |
  si''\trill r |
  R1 |
  r2 mi'''8 re''' dod''' si'' |
  la''4 re''' la''8 sol'' fad'' mi'' |
  re''4 r
}
\tag #'flutes {
  r2 |
  R1 |
  <>^"Petites flutes"
  r2 <<
    { la''8 si'' do''' si'' |
      la'' sol'' fad'' sol'' la'' si'' do''' si'' |
      la''2\trill }
    \\ { fad''8 sol'' la'' sol'' |
      fad'' mi'' re'' mi'' fad'' sol'' la'' sol'' |
      fad''2 }
  >> r2 |
  R1 |
  r2 <<
    { si''8 la'' si'' do''' |
      si'' la'' si'' do''' si'' la'' si'' do''' |
      si'' la'' sol'' la'' }
    \\ { sol''8 fad'' sol'' la'' |
      sol'' fad'' sol'' la'' sol'' fad'' sol'' la'' |
      sol'' fad'' sol'' la'' }
  >> si'' dod''' re''' mi''' |
  la''4 re''' la''8 sol'' fad'' mi'' |
  re''4 r
}
\origVersion << \custosNote si''2 \custosNote sol'' >>
%% 4eme reprise
\tag #'violons {
  si''4(\ademi mi'') |
  mi''2. fad''4 |
  sol''\trill fad''8 r si''4( mi'') |
  mi''2. fad''4 |
  fad''2\trill si''4 dod'''8 r |
  dod'''2( red'''4\prall) mi''' |
  si'' do'''8 si'' la'' sol'' fad'' mi'' |
  sol''2 fad''\trill |
  mi''
}
\tag #'flutes {
  r2 R1*7 r2
}
\origVersion << \custosNote si''2 \custosNote sol'' >>
%% 5eme reprise
\tag #'violons {
  si'8\fort re'' sol'' re'' |
  si' re'' sol' si' re' sol' si re' |
  sol4 r r sol'' |
  sol'' re'' sol''2 |
  sol''4 r si'8 re'' sol'' re'' |
  si' re'' sol' si' re' sol' si re' |
  mi'4 r r mi'' |
  mi'' mi' mi''2 |
  la'4 r la''8 dod''' mi''' dod''' |
  la'' dod''' mi'' la'' dod'' mi'' la' dod'' |
  fad'2 r |
  <<
    { la''2^\markup\concat { p \super ers } si'' | la'' }
    \\ { fad''_\markup\concat { 2 \super es } sol'' | fad'' }
  >> re'''8 dod''' si'' la'' |
  sol'' fad'' mi'' re'' la'4 mi''\trill |
  re''2
}
\tag #'flutes {
  r2 |
  R1 |
  r2 <<
    { si''8 do''' re''' do''' |
      si'' do''' re''' do''' si'' do''' re''' do''' |
      si''2\trill }
    \\ { sol''8 la'' si'' la'' |
      sol'' la'' si'' la'' sol'' la'' si'' la'' |
      re''2 }
  >> r2 |
  R1 |
  r2 <<
    { si''8 la'' sol'' la'' |
      si'' la'' sol'' la'' si'' dod''' re''' mi''' |
      dod'''2\trill }
    \\ { sol''8 fad'' mi'' fad'' |
      sol'' fad'' mi'' fad'' sol'' la'' si'' sol'' |
      mi''2 }
  >> r2 |
  R1 |
  r2 re'''8 dod''' si'' la'' |
  re''' dod''' si'' la'' re''' dod''' si'' la'' |
  re'''4 r r re'''8 dod'''? |
  si'' la'' sol'' fad'' sol''2 |
  fad''\trill
}
\origVersion << \custosNote si''2 \custosNote sol'' >>
