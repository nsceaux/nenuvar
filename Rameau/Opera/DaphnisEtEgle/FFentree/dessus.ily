\clef "dessus"
%% rondeau
<<
  { si''4 la'' |
    la''\trill sold'' sold''\trill fad'' |
    fad''4.(\trill mi''16 fad'') sold''4 si' |
    dod''4.( red''8) red''4.(\trill dod''16 red'') |
    mi'' si' dod'' red'' mi'' fad'' sold'' la'' si''4 la'' |
    la''\trill sold'' sold''\trill fad'' |
    fad''4.(\trill mi''16 fad'') sold''4 si' |
    dod''4.( red''8) red''4.(\trill dod''16 red'') |
    mi''2 } \\
  { \tag #'violon \slurDashed sold''4( fad'') |
    fad''\trill( mi'') mi''\trill( red'') |
    \tag #'violon \slurSolid red''4.(\trill dod''16 red'') mi''4 si' |
    si'( la') \tag #'violon \slurDashed la'( fad') |
    si'8. si'16 dod''( red'' mi'' fad'') sold''4( fad'') |
    fad''\trill( mi'') mi''\trill( red'') |
    \tag #'violon \slurSolid red''4.(\trill dod''16 red'') mi''4 si' |
    si'( la') la'2 |
    sold'\trill }
>>
%% 1ere reprise
<<
  \tag #'hautbois <<
    { \origVersion<>^\markup { H[aut]b[ois] a demi et Muzettes }
      sold'4( dod'') |
      dod''2~ dod''4.( red''16 mi'') |
      mi''4( si') si'( dod'') |
      dod''2~ dod''4.( red''16 mi'') |
      mi''4( si') si' mi'' |
      \appoggiatura mi''8 fad''2\prall sold'' |
      fad''2\trill } \\
    { \origVersion<>^\markup { H[aut]b[ois] a demi et Muzettes }
      mi'4\ademi( la') |
      la'2~ la'4.( si'16 dod'') |
      dod''4( sold') sold'( la') |
      la'2~ la'4.( si'16 dod'') |
      dod''4( sold') sold' si' |
      si'2 mi'' |
      red''\trill }
  >>
  \tag #'violon { r2 R1*5 r2 }
>>
%% 2e reprise
<<
  \tag #'violon <<
    { <>^\markup\whiteout { \concat { p \super rs } viol[ons] } _\ademi
      sold'4( dod'') |
      mi''2.\prall( red''4)\trill |
      dod'' sold'8 r dod''4( mi'') |
      sold''2.\prall( fad''4)\trill |
      mi''4 r sold''( dod''') |
      dod'''2. sold''4 |
      sold'' la''8( sold'') la''( sold'') fad''( sold'') |
      mi''4.( fad''8) fad''4.(\trill mi''16 fad'') |
      sold''4 r \cesureInstr <>_\doux sold'' dod'' |
      dod''2( sid'4)\trill dod'' |
      fad''2. sid'4 |
      dod''2 sid'4\trill dod'' |
      sold'2 \cesureInstr <>_\ademi red''4 mi'' |
      red''2( dod''4)\trill si'8( lad') |
      red''([ fad'']) mid''([ fadd'']) sold''4 dod'' |
      \appoggiatura dod'' si'2\trill lad'\trill |
      sold' } \\
    { r2 |
      R1 |
      r2 sold'4( dod'') |
      mi''2.\prall( red''4)\trill |
      dod'' sold'8 r dod''4( mi'') |
      sold''2.\prall( fad''4)\trill |
      mi''2 red'' |
      sold' dod'' |
      sid'\trill r |
      R1*3 |
      r2 sid'4 dod'' |
      si'!2( lad'4)\trill sold'8( fadd') |
      \appoggiatura fad'?8 sold'\prall[( lad')] sold'[ lad'] si'4 lad'8( sold') |
      sold'2 fadd'\trill |
      sold' }
  >>
  \tag #'hautbois {
    r2 |
    R1*7 |
    r2
    <<
      { <>^"h[aut]b[ois]" red''4 mi'' |
        mi''2( fad''4)\prall sold'' |
        red''( mi'') red''( sold'') |
        sold''2( fad''4)\trill mi'' |
        red''2\trill } \\
      { sid'4 dod'' |
        dod''2( red''4\prall) mi'' |
        sid'( dod'') sid'( mi'') |
        mi''2( red''4)\trill dod'' |
        sid'2\trill }
    >> r2 |
    R1*3 |
    r2
  }
>>
%% 3e reprise
<<
  \tag #'hautbois {
    <>^\markup { h[aut]bois et muzettes }
    mi''2~ |
    mi''1~ |
    mi''~ |
    mi''2.( red''4)\trill |
    \appoggiatura red''8 mi''2\prall 
    \footnoteHere #'(0 . 0) \markup\column {
      \justify {
        Entre les mesures 34 et 42, des collettes modifient les parties
        séparées VM²-395 de hautbois et premier violon.  La partie de
        second violon, qui ne comporte pas de collette, et reste ainsi
        identique au manuscrit RES-208, n'est plus cohérente de celle
        de premier violon (mesures 38 à 42).
        On a retranscrit ici les parties séparées de hautbois et premier
        violon du matériel VM²-395, telles que modifiées par les collettes,
        et proposé, en notes plus petites, une version de second violon
        cohérente de celle de premier violons pour les mesures 38 à 42.
        La version originale du manuscrit RES-208, pour les parties de dessus,
        est la suivantes :
      }
      \score {
        \new ChoirStaff <<
          \new Staff {
            \tinyQuote \key mi \major \time 2/2 \clef "french" \partial 2
            <>^\markup { h[aut]bois et muzettes }
            _\markup\larger { \concat { 3 \super e } Reprise }
            mi''2~ |
            mi''1~ |
            mi''~ |
            mi''2.( red''4)\trill |
            \appoggiatura red''8 mi''2\prall \cesureInstr
            <>^\markup { \concat { p \super rs } viol. }
            si'4(\ademi mi'') | mi''2.( red''8\trill dod'') |
            fad''2 mi''8 red'' dod'' si' | lad'2\trill si' |
            fad'1~ | fad'~ | fad'~ | fad'2 mid'\trill | fad'4 r
            \cesureInstr <>^\markup { h-bois et muzettes } fad''4 si'' |
            si''2 lad''8 sold'' fad'' mi'' |
            red'' mi'' fad''4 red''\trill dod''8 si' |
            dod''2 dod''\trill | si' \bar "||"
          }
          \new Staff {
            \tinyQuote \key mi \major \clef "soprano"
            si'4\ademi re'' |
            re''2( dod''8) r mi''8( la') |
            la'2( si'8)\prall r mi''( sold') |
            sold'2( la'8)\prall r si'( fad') |
            fad'2*1/2( sold'8)\prall r sold'4( dod'') |
            dod''2.( si'8\trill lad') |
            \appoggiatura lad'8 si'2\prall sold' |
            dod' fad' |
            lad\trill
            <>^\markup { \concat { 2 \super es } viol. partagez en deux } _\fort
            <<
              { dod''4( mi'') |
                mi''2( red''8) r fad''( si') |
                si'2( dod''8)\prall r mi''( lad') |
                lad'?2( si'8)\prall r }
              { lad'4( dod'') |
                dod''2( si'8) s red''( sold') |
                sold'2( lad'8)\prall s dod''( fad') |
                fad'2( sold'8)\prall s }
            >>
            << { dod''8( sold') | sold'2*1/2( lad'8)\prall r }
              \\ { sold'4 | dod'2 } >>
            \cesureInstr <>^\markup { Tous les \concat { 2 \super es }  }
            lad'4\ademi fad' |
            red''2 dod''8 si' si' lad' |
            si'4 si fad'4.(\trill mi'16 fad') |
            sold'2 fad' |
            red'\trill
          }
        >>
        \layout { \quoteLayout ragged-right = ##f }
      }
    }
    si'4 mi'' |
    mi''2.( red''8\trill dod'') |
    fad''2 mi''8 red'' dod'' si' |
    lad'2 si' |
    fad'1~ |
    fad'~ |
    fad'~ |
    fad'~ |
    fad'4 r
    \origVersion<>^\markup { h[aut]bois et muzettes } fad''4 si'' |
    si''2 lad''8 sold'' fad'' mi'' |
    red'' mi'' fad''4 red''\trill dod''8 si' |
    dod''2 dod''\trill |
    si'
  }
  \tag #'violon <<
    { r2 | R1*3 |
      r2 si'4\fort( mi'') |
      mi''2.( red''8\trill dod'') |
      fad''2 mi''8 red'' dod'' si' |
      lad'2\trill si' |
      fad'2 \clef "dessus2" fad''4(_\ademi red''8) r |
      mi''4( dod''8) r red''4( si'8) r |
      dod''4( lad'8) r fad''8( mi'') red''( fad'') |
      mi''( red'') dod''( mi'') red''( dod'') si'( red'') |
      dod''4 r r2 |
      R1*3 |
      r2 } \\
    { \clef "dessus2" si'4\ademi( re'') |
      re''2( dod''8) r mi''8( la') |
      la'2( si'8)\prall r mi''( sold') |
      sold'2( la'8)\prall r si'( fad') |
      fad'2( sold'8)\prall r dod''4 |
      dod''2.( si'8\trill lad') |
      \appoggiatura lad'8 si'2\prall sold' |
      dod' fad' |
      lad\trill
      \new CueVoice {
        \voiceTwo red''4( si'8) r |
        dod''4( lad'8) r si'4( sold'8) r |
        lad'4( fad'8) r red''8( dod'') si'( red'') |
        dod''( si') lad'( dod'') si'( lad') sold'( si') |
        lad'4 r
        }
      lad'4 fad' |
      red''2 dod''8 si' si' lad' |
      si'4 si fad'4.(\trill mi'16 fad') |
      sold'2 fad' |
      red'\trill
    }
  >>
>>
