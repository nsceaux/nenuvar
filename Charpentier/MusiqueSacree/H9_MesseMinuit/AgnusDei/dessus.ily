\clef "dessus"
\modVersion <>^"tous"
\setMusic #'reprise {
  fad''4 fad'' fad'' |
  mi''2\prall re''4 |
  mi'' dod''2 |
  re''2. |
  la''4 la'' si'' |
  sol''2\prall fad''4 |
  sol'' mi''2\prall |
  fad''2. |
  fad''2 fad''4 |
  si'2 dod''4 |
  re''2 mi''4 |
  mi''\prall( re'') mi'' |
  mi''2\prall fad''4 |
  si'2 dod''4 |
  re''2 mi''4 |
  fad''( mi''2)\prall |
}
\tag #'() \reprise
<<
  \origVersion {
    <>^\markup\halign #-0.5 \column {
      \line { sans point }
      \line { la \concat { i \super re } fois }
    }
    re''2.
  }
  \modVersion { re''2 r4 }
>>
%%
fad''4 fad'' fad'' |
mi''2\prall re''4 |
mi'' dod''2 |
re'' re''4 |
la'' la'' si'' |
sol''2 fad''4 |
sol'' mi''2 |
fad'' r4 |
R2.*3 |
r4 r fad'' |
si'2 dod''4 |
re''2 mi''4 |
fad'' mi''2\prall |
re''2. |
\modVersion {
  \reprise re''2.
}
