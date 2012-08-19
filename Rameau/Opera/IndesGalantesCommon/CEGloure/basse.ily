\clef "basse"
\setMusic #'rondeau {
  dod'8 si4 |
  la sold fad si, re'2 |
  la,2. r2*3/2 |
  r4 la fad dod' dod2 |
  fad2 fad,4 fad, r8 dod' si4 |
  la sold fad si, re'2 |
  la,2. r2*3/2 |
  r4 la fad dod'2 dod4 |
  fad dod la, fad,4.
}
\setMusic #'coupletI <<
  \vA {
    \clef "tenor/tenor" fad'8 fad'4 |
    dod' mi'8 dod' la dod' re4 fad8 la re' fad' |
    la,4 dod8 mi la dod' re4 fad8 la re' fad' |
    la,4 dod8 mi la dod' sold4 la2 |
    mi4 sold8 si mi' sold' \clef "bass" mi,2 mi'4 |
    si2 si4 \origVersion\clef "tenor" fad'2 mi'4 |
    re' \clef "bass" la8 fad re la, re,2. |
    r4 re8 mi fad re mi2 mi,4 |
    la,4 \clef "tenor" dod8 mi la mi' la'4.
    \origVersion { \clef "basse" dod'8^"Tous" si4 | \custosNote la4 s8*7 }
  }
  \vB {
    \origVersion\clef "tenor/tenor" fad'8 fad'4 |
    dod'4 re'8 dod' si la re'4 re2 |
    la4 \clef "basse" re8 dod si, la, re4 re,2 |
    la,2 la4 sold la2 |
    mi4 si,8 la, sold, fad, mi,4. mi'8 mi'4 |
    si2 si4 \origVersion\clef "tenor/tenor" fad'2 mi'4 |
    re'4 \clef "basse" la8 sol fad mi re2 r4 |
    r re8 mi fad re mi2 mi,4 |
    la,4. dod8 mi4 la4.
    \origVersion { dod'8^"Tous" si4 | \custosNote la4 s8*7 }
  }
>>
\setMusic #'coupletII <<
  \vA {
    \clef "tenor" fad'8 fad'4 |
    mi'4. fad'8 mi'4 red'4 sold'2 |
    \clef "bass" dod'4 sold8 mi dod sold, dod,4. dod8 dod4 |
    si,2 si,4 la,2 la,4 |
    sold,4 sid,8 red sold sid sold,4. \clef "tenor" sold'8 sold'4 |
    red'4 fad'8 red' lad dod' sid4 red' sold |
    dod'4 mi'8 dod' sold si la sold fad mi red dod |
    fad2 mi4 fad red sold |
    dod4. mid8 sold4 dod'4.
    \origVersion { \clef "basse" dod'8^"Tous" si4 | \custosNote la4 s8*7 }
  }
  \vB {
    \clef "tenor" fad'8 fad'4 |
    mi'4. fad'8 mi'4 red' sold'2 |
    \clef "basse" dod'4. sold8 dod4 dod,4. dod8 dod4 |
    si,2 si,4 la,2 la,4 |
    sold,4. sid,8 red4 \origVersion\clef "tenor" sold4. \modVersion\clef "tenor" sold'8 sold'4 |
    red'2 fad'4 sid red' sold |
    dod'4 mi'8 dod' sold si la sold fad mi red dod |
    fad2 mi4 fad red sold |
    dod4. mid8 sold4 dod'4.
    \origVersion { \clef "basse" dod'8^"Tous" si4 | \custosNote la4 s8*7 }
  }
>>

{
  \vB<>^\markup\whiteout Tous
  \rondeau
  <>^\markup\whiteout Bassons
  \coupletI
  <>^\markup\whiteout Bassons
  \coupletII
}
