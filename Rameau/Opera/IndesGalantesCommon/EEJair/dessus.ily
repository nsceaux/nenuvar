\clef "dessus" 
%% prélude
{
  <<
    \tag #'(violon1 violon2 violons dessus1) {
      <>^"Violons"
      r4 r8*2/3 si' dod'' re'' dod'' si' |
      fad'4 r8*2/3 lad'\doux si' dod'' si' lad' |
      \appoggiatura lad'?8 si'4.*2/3 fad'8*2/3 re''\fort mi'' fad'' mi'' re'' |
      la'4 r8*2/3 dod''\doux re'' mi'' re'' dod'' |
      \appoggiatura dod''8 re''4.*2/3 la'8*2/3 fad'' sol'' la'' sol'' fad'' |
      <<
        \tag #'(violon1 violons dessus1) \new Voice {
          \tag #'(violons dessus1) \voiceOne
          si''4~ si''2~ |
          si''4*2/3 la''8*2/3 sol''( la'') fad'' mi''( fad'') re'' |
          dod''4\trill
        }
        \tag #'(violon2 violons dessus1) \new Voice {
          \tag #'(violons dessus1) \voiceTwo
          si''4 r8*2/3 red''\doux mi'' fad'' mi'' red'' |
          mi''4 si'2 |
          fad'4
        }
      >>
    }
    \tag #'(hautbois1 hautbois2 hautbois dessus2) {
      R2. |
      r4 dod''8. dod''16 fad''8. dod''16 |
      \appoggiatura dod''8 re''4 \appoggiatura dod''8 si'4 r |
      r mi''8. mi''16 la''8. mi''16 |
      \appoggiatura mi''8 fad''4 \appoggiatura mi''8 re''4 r |
      r4*2/3 r8*2/3 r fad'' sol'' la'' sol'' fad'' |
      sol''( la'') fad'' mi''( fad'') re'' dod''( re'') si' |
      lad'4\trill
    }
  >>
  <<
    \tag #'(violon1 violons hautbois1 hautbois dessus1 dessus2) \new Voice {
      \tag #'(violons hautbois dessus1 dessus2) \voiceOne
      r8*2/3 fad''\fort sold'' lad'' si'' dod''' |
      re''' dod''' si'' fad''4 lad''\trill |
    }
    \tag #'(violon2 violons hautbois2 hautbois dessus1 dessus2) \new Voice {
      \tag #'(violons hautbois dessus1 dessus2) \voiceTwo
      r8*2/3 lad' si' dod'' re'' mi'' |
      fad'' mi'' re'' dod''4.\trill si'8 |
    }
  >>
  \tag #'(dessus1 dessus2) <>^"Hautbois"
  <<
    \tag #'(violon1 violons hautbois1 hautbois dessus1) \new Voice {
      \tag #'(violons hautbois) \voiceOne si''2
    }
    \tag #'(violon2 violons hautbois2 hautbois dessus2) \new Voice {
      \tag #'(violons hautbois) \voiceTwo si'2
    }
  >> r4
}
%%
<<
  \tag #'(dessus1 dessus2) \new Voice {
    r4*2/3 r8*2/3 r s s s4 | s4
    <>^"Violons" r8*2/3 s s s4 | s4
    <>^"Hautb[ois]" r8*2/3 s s s4 | s4 r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    <>^"Viol[ons]" r4*2/3 r8*2/3 r s s s4 | s4
    <>^"Hautb[ois]" r8*2/3 s s s4 | s
    <>^"Viol[ons]" s2 | s4 r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    s4*2/3 r8*2/3 r s s s4 | s2.*2 |
    <>^"Hautb[ois]" s4 r r | s r r |
    <>^"Viol[ons]" s2.*3 | R2. |
    <>^"Hautb[ois]" r4*2/3 r8*2/3 r s s s4 | s4 r r | R2.
    <>^"Viol[ons]" r4*2/3 r8*2/3 r s s s4 | s4 r4 s | s2.*3 | s4
  }
  \tag #'(hautbois hautbois1 hautbois2) \new Voice {
    r4*2/3 r8*2/3 r s s s4 | s4 r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    r4*2/3 r8*2/3 r s s s4 |
    s4 r4*2/3 r8*2/3 r4*2/3 r8*2/3 | R2. |
    r4*2/3 r8*2/3 r s s s4 | s r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    R2.*4 | s4 r r | s r r |
    R2.*4 | r4*2/3 r8*2/3 r s s s4 | s r r | \allowPageTurn
    R2.*6 | r4*2/3 r8*2/3
  }
  \tag #'(hautbois hautbois1 dessus1) \new Voice {
    \tag #'hautbois \voiceOne
    s4 s8*2/3 re'' mi'' fad''( mi'') re'' |
    dod''(\trill si') dod'' s2 |
    s4 s8*2/3 re'' mi'' fad''( mi'') re'' |
    re'''( dod''') re''' s2 |
    s2. |
    s4 s8*2/3 dod'' re'' mi''( re'') dod'' |
    re''( dod'') re'' s2 |
    s2.*4 |
    fad''4 s s |
    fad'' s s |
    s2.*4 |
    s4 s8*2/3 fad' sol' la'( sol') fad' |
    si'( la') si' s2 |
    s2.*6 |
    s4
  }
  \tag #'(hautbois hautbois2 dessus2) \new Voice {
    \tag #'hautbois \voiceTwo
    s4 s8*2/3 si' dod'' re''( dod'') si' |
    lad'( sold') lad' s2 |
    s4 s8*2/3 si' dod'' re'' dod'' si' |
    fad' r4*2/3 s2 |
    s2. |
    s4 s8*2/3 la' si' dod''( si') la' |
    re'8*2/3 r4*2/3 s2 |
    s2.*4 |
    si'4 s s |
    la' s s |
    s2.*4 |
    s4 s8*2/3 re' mi' fad'( mi') re' |
    sol'( fad') sol' s2 |
    s2.*6 |
    s4
  }
  \tag #'(violons violon1 violon2) \new Voice {
    R2. | r4*2/3 r8*2/3 r s s s4 | s r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    R2. | r4*2/3 r8*2/3 r s s s4 | s r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    r4*2/3 r8*2/3 s4 s | s4 r4*2/3 r8*2/3 r4*2/3 r8*2/3 |
    s4*2/3 r8*2/3 r s s s4 | s2.*2 | R2.*2 |
    s2.*3 | R2.*4 |
    r4*2/3 r8*2/3 r s s s4 | s r4 s | s2.*3 | s4
  }
  \tag #'(violons violon1 dessus1) \new Voice {
    \tag #'violons \voiceOne
    s2. |
    s4 s8*2/3 lad' si' dod''( si') lad' |
    si'( lad') si' s2 |
    s2. |
    s4 s8*2/3 fad'' sol'' la''( sol'') fad'' |
    mi''(\trill re'') mi'' s2 |
    s4 r8*2/3 fad'' sol'' la''( sol'') fad'' |
    si''( la'') si'' s2 |
    r4*2/3 s8*2/3 s sol'' fad'' mi'' fad'' sol'' |
    dod''4 fad'' lad'8 dod'' |
    fad'4 si' lad'8 r |
    s2.*2 |
    dod''4 sold'8 si'4 mid'16 fad' |
    fad'2~ fad'8. mid'16 |
    \appoggiatura mid'?8 fad'2. |
    s2.*4 |
    s4 s8*2/3 sold' la' si'( la') sold' |
    dod''( si') dod'' s4 re''8 mi'' |
    fad''4.( mi''16 re'') dod''( re'' mi''8) |
    la'8. si'16 \appoggiatura si'8 dod''4. re''8 |
    re''4( dod''4.)\trill re''8 |
    re''4
  }
  \tag #'(violons violon2 dessus2) \new Voice {
    \tag #'violons \voiceTwo
    s2. |
    s4 s8*2/3 fad' sold' lad'( sold') fad' |
    si r4*2/3 s2 |
    s2. |
    s4 s8*2/3 re'' mi'' fad''( mi'') re'' |
    dod''(\trill si') dod'' s2 |
    s4 r4*2/3 r8*2/3 re'4.*2/3 |
    red' s2 |
    mi'4*2/3 s mi'8*2/3 fad' sol'( fad') mi' |
    fad'8 mi' re'4 dod'8 lad |
    si2 fad'4 |
    s2.*2 |
    la4 si4. re'8 |
    dod'2. |
    fad' |
    s2.*4 |
    s4 s8*2/3 mi' fad' sold'( fad') mi' |
    la'( sold') la' s4 r8 sol' |
    fad'2 sol'4 |
    fad' mi'4.\trill re'8 |
    la'4 la2 |
    re'4
  }
>>
<<
  \tag #'(hautbois dessus1) \new Voice {
    \tag #'dessus1 <>^"Hautb[ois]"
    r8*2/3 s s s4 |
  }
  \tag #'(hautbois1 hautbois dessus1) \new Voice {
    \tag #'(hautbois dessus1) \voiceOne
    s8*2/3 fad'' sol'' la'' sol'' fad'' |
  }
  \tag #'(hautbois2 hautbois dessus1) \new Voice {
    \tag #'(hautbois dessus1) \voiceTwo
    s8*2/3 re'' mi'' fad'' mi'' re'' |
  }
  \tag #'(violon1 violon2 violons dessus2) \new Voice {
    r4 re' |
  }
>>
<<
  \tag #'(hautbois hautbois1 hautbois2 dessus1) \new Voice {
    \tag #'dessus1 <>^"Hautb[ois]"
    s4 r r | R2. | r4*2/3 r8*2/3 r s s s4 | s4 r8*2/3 s s s4 | s r r |
    \tag #'dessus1 <>^"Hautb[ois]"
    R2. | s2.*7 | R2. | s2.*3 | s2 r8 s | s2.*3 | s2 r8 s |
  }
  \tag #'(hautbois hautbois1 dessus1) \new Voice {
    \tag #'(hautbois dessus1) \voiceOne
    mi''8*2/3\trill( re'') mi'' s4 s |
    s2. |
    s4 s8*2/3 dod'' re'' mi'' re'' dod'' |
    re''( dod'') re'' s re'' mi'' fad''( mi'') re'' |
    dod''(\trill si') dod'' s4 s |
    s2. |
    la'4 la'4. la'8 |
    la'2. |
    sol'4 si'4. si'8 |
    si'2 sol'4 |
    fad'8. sold'16 \appoggiatura sold'8 lad'4. si'8 |
    si'2 lad'4\trill |
    si'2. |
    s2. |
    si'4 si'4. si'8 |
    si'2.~ |
    si'2 r8 lad' |
    si'2 s8 fad' |
    \appoggiatura fad'8 sol'2. |
    fad'2 lad'4 |
    si'2 si'4 |
    si'2 s8 si' |
    si'2( lad'4)\trill |
    si'2. |
  }
  \tag #'(hautbois hautbois2 dessus1) \new Voice {
    \tag #'(hautbois dessus1) \voiceTwo
    dod''8*2/3\trill( si') dod'' s4 s |
    s2. |
    s4 s8*2/3 lad' si' dod''( si') lad' |
    si'( lad') si' s si' dod'' re''( dod'') si' |
    lad'\trill( sold') lad' s4 s |
    s2. |
    fad'4 fad'4. fad'8 |
    fad'2. |
    mi'4 mi'4. fad'8 |
    sol'2 mi'4 |
    fad'4~ fad'4. fad'8 |
    fad'2 mi'4 |
    re'2. |
    s2. |
    mi'4 mi'4. mi'8 |
    mi'2. |
    mi'4 fad'4. fad'8 |
    fad'2 s8 fad' |
    mi'2. |
    mi'2 fad'4 |
    fad'2 sol'4 |
    fad'2 s8 sol' |
    fad'2 mi'4 |
    re'2. |
  }
  \tag #'(violon1 violon2 violons dessus2) {
    \clef "dessus2" \tag #'dessus2 <>^"Violons" la'4 la8 r
    <<
      \tag #'(violon1 violons dessus2) \new Voice {
        \tag #'(violons dessus2) \voiceOne
        dod''4 | fad' fad''4. si'8 | lad'4\trill
      }
      \tag #'(violon2 violons dessus2) \new Voice {
        \tag #'(violons dessus2) \voiceTwo
        lad4 | si si' la'8.\trill sol'16 | fad'4
      }
    >>
    r4 \tag #'(violons dessus2) <>^"Tous" fad' |
    si4 r si' |
    fad' r r |
    \tag #'dessus2 <>^"Violons"
    R2. |
    do'4 do'4. do'8 |
    do'?2. |
    si4 dod'4. re'8 |
    mi'2 dod'4 |
    re' mi'4. re'8 |
    fad'2. |
    fad' |
    R2. |
    si4 si4. si8 |
    si2. |
    dod'4 re'4. mi'8 |
    si2 r8 si |
    si2 mi'4 |
    \appoggiatura re'8 dod'2 r4 |
    si2 dod'4 |
    <<
      \tag #'(violon1 violons dessus2) \new Voice {
        \tag #'(violons dessus2) \voiceOne
        <>^"2 violons"
        r4 r32 si'( dod'' re'' mi'' fad'' sold'' lad'') si''8 r |
      }
      \tag #'(violon2 violons dessus2) \new Voice {
        \tag #'(violons dessus2) \voiceTwo
        re'2 r8 dod' |
      }
    >>
    re'8. si16 fad'2 |
    fad'2. |
  }
>>
<<
  \tag #'(hautbois1 violon1 dessus1 hautbois violons) \new Voice {
    \tag #'(hautbois violons) \voiceOne
    <>^"Tous"
    re''4\fort re''4. re''8 |
    re''2. |
    red''4 red''4.\trill( dod''16) red'' |
    \appoggiatura re''8 mi''8*2/3 sol'' fad'' mi'' re'' dod'' dod'' re'' mi'' |
    lad'4\trill~ lad'16 si' lad' si' dod'' re'' mi'' dod'' |
    fad''8. si''16 dod''4.\trill si'8 |
    si'2
  }
  \tag #'(hautbois2 violon2 dessus2 hautbois violons) \new Voice {
    \tag #'(hautbois violons) \voiceTwo
    R2. |
    <>^"Tous"
    si'4 si'4. si'8 |
    \clef "dessus"
    la'4 la'4.( sol'16) fad' |
    \appoggiatura fad'8 sol'8*2/3 si' la' sol' fad' mi' mi' fad' sol' |
    dod'4. fad'16 sold' lad' si' dod'' lad' |
    si'8. dod''16 lad'4.\trill si'8 |
    si'2
  }
>> r4 |
R2.*5 |
R1*3 |
<<
  \tag #'(hautbois1 hautbois2 hautbois dessus1) { R2.*3 }
  \tag #'(violon1 violons dessus2) {
    <>^"Violons"
    r4 r8*2/3 s s s4 | s2. | s4 s8*2/3 r4*2/3 r r8*2/3 |
  }
  \tag #'(violon1 violons dessus2) \new Voice {
    \tag #'(violons dessus2) \voiceOne
    s4 s8*2/3 dod'' re'' mi'' re'' dod'' |
    re'' dod'' re'' r re'' mi'' fad'' mi'' re'' |
    dod'' si' dod'' r s s s4 |
  }
  \tag #'(violon2 violons dessus2) \new Voice {
    \tag #'(violons dessus2) \voiceTwo 
    s4 s8*2/3 lad' si' dod'' si' lad' |
    si' lad' si' si si' dod'' re'' dod'' si' |
    lad' sold' lad' fad' s s s4 |
  }
>>
