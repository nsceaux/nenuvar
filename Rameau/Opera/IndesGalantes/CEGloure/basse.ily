\clef "basse"
\setMusic #'rondeau {
  dod'8 si4 |
  la sold fad si, re'2 |
  la,2. r2. |
  r4 la fad dod' dod2 |
  fad2 fad,4 fad, r8 dod' si4 |
  la sold fad si, re'2 |
  la,2. r |
  r4 la fad dod'2 dod4 |
  fad dod la, fad,4.
}
\setMusic #'coupletI {
  \clef "tenor/tenor" fad'8 fad'4 |
  dod'4 re'8 dod' si la re'4 re2 |
  \clef "basse" la4 re8 dod si, la, re4 re,2 |
  la,2 la4 sold la2 |
  mi4 si,8 la, sold, fad, mi,4. \clef "tenor/tenor" mi'8 mi'4 |
  si2 si4 fad'2 mi'4 |
  re'4 \clef "basse" la8 sol fad mi re2 r4 |
  r re8 mi fad re mi2 mi,4 |
  la,4. dod8 mi4 la4.
}
\setMusic #'coupletII {
  \clef "tenor/tenor" fad'8 fad'4 |
  mi'4. fad'8 mi'4 red' sold'2 |
  \clef "basse" dod'4. sold8 dod4 dod,4. dod8 dod4 |
  si,2 si,4 la,2 la,4 |
  sold,4. sid,8 red4 sold4. \clef "tenor/tenor" sold'8 sold'4 |
  red'2 fad'4 sid red' sold |
  dod'4 mi'8 dod' sold si la sold fad mi red dod |
  fad2 mi4 fad red sold |
  dod4. mid8 sold4 dod'4.
}
<<
  \tag #'basson {
    \rondeau
    \coupletI
    %\rondeau
    \coupletII
    %\rondeau
  }
  \tag #'basse {
    \rondeau
    \new CueVoice { s4*0^"Basson" \coupletI }
    %\rondeau
    \new CueVoice { s4*0^"Basson" \coupletII }
    %\rondeau
  }
  \tag #'conducteur {
    \rondeau
    s4*0_"Bassons" \coupletI
    %s4*0_"Tous" \rondeau
    s4*0_"Bassons" \coupletII
    %s4*0_"Tous" \rondeau
  }
>>