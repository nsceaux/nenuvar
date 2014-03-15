\clef "dessus" re''8 |
re''4 re''8 re''4 re''8 |
re'' la'16 sol' fad' mi' re'4 <<
  \tag #'(dessus hautbois hautbois1) \new Voice {
    \tag #'(dessus hautbois) \voiceOne
    \tag #'dessus <>^"Hautbois"
    la'8 | si'4 si'8 la'4\trill sol'8 |
    fad'8
  }
  \tag #'(dessus hautbois hautbois2) \new Voice {
    \tag #'(dessus hautbois) \voiceTwo
    fad'8 | sol'4 sol'8 fad'4 mi'8 |
    re'8
  }
  \tag #'(violon1 violon2 violons) \new Voice {
    r8 | R2. | r8
  }
>>
\tag #'dessus <>^"Tous"
la'16 sol' fad' mi' re'8 r
\vA {
  <<
    \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
      \tag #'dessus <>^"Hautb[ois]"
      s8 s2. s4. s8 r8
    }
    \tag #'(dessus hautbois hautbois1) \new Voice {
      \tag #'(dessus hautbois) \voiceOne
      la'8 | si'4 si'8 si' la' sol' |
      fad' mi' re' re' s
    }
    \tag #'(dessus hautbois hautbois2) \new Voice {
      \tag #'(dessus hautbois) \voiceTwo
      fad'8 | sol'4 sol'8 sol'8 fad' mi' |
      re' dod' re' re' s
    }
    \tag #'(violon1 violon2 violons) \new Voice {
      r8 | R2. | r4 r8 r4
    }
  >>
  \tag #'dessus <>^"Tous"
}
la'8 |
re''4 re''8 si'4 si'8 |
mi''4. dod''4\trill mi''8 |
re''4 dod''8 si'4\trill la'8 |
si' si'16 la' sold' fad' mi'8 r8 <<
  \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
    \tag #'dessus <>^"Hautb[ois]"
    mi''8 | mi'4 re''8 mi'4 dod''8 |
    dod''8. re''16 mi''8 si'4
    <<
      \tag #'(dessus hautbois hautbois1) \new Voice {
        \tag #'(dessus hautbois) \voiceOne
        si'8 | si'4 dod''8 dod''4 re''8 |
        re''4.~ re''4 mi''8 |
      }
      \tag #'(dessus hautbois hautbois2) \new Voice {
        \tag #'(dessus hautbois) \voiceTwo
        sold'8 | sold'4 la'8 la'4 si'8 |
        si'4.~ si'4 dod''8 |
      }
    >>
  }
  \tag #'(violon1 violon2 violons) \new Voice {
    <<
      \tag #'(dessus violons violon1) \new Voice {
        \tag #'(dessus violons) \voiceOne
        \origVersion <>^"Violons"
        si'8_\doux | si'4 si'8 si'4 la'8 |
        la'8. si'16 dod''8 sold'4
      }
      \tag #'(dessus violons violon2) \new Voice {
        \tag #'(dessus violons) \voiceTwo
        sold'8 | sold'4 sold'8 sold'4 la'8 |
        la'8. sold'16 la'8 sold'4
      }
    >> mi''8 |
    mi'4 fad''8 mi'4 sold''8 |
    sold''8. la''16 si''8 mi''8 r4 |
  }
>>
<<
  \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
    <<
      \tag #'(dessus hautbois hautbois1) \new Voice {
        \tag #'(dessus hautbois) \voiceOne
        mi''8. re''16 dod''8 si'8.\trill la'16 sold'8 | la'4
      }
      \tag #'(dessus hautbois hautbois2) \new Voice {
        \tag #'(dessus hautbois) \voiceTwo
        dod''8. si'16 la'8 sold'8. mi'16 re'8 | dod'4
      }
    >> r8 s4. |
    \tag #'dessus <>^"h.b." la'4 r8 s4. |
    \tag #'dessus <>^"h.b." la'4.
  }
  \tag #'(hautbois hautbois1 hautbois2) \new Voice {
    s2. | s4. r4 r8 | s4. r4 r8 | s4.
  }
  \tag #'(dessus violon1 violon2 violons) \new Voice {
    s2. |
    s4 s8 \tag #'dessus <>^"v." la''4 r8 |
    s4 s8 \tag #'dessus <>^"v." la''4 r8 |
    s4 s8
  }
  \tag #'(violon1 violon2 violons) \new Voice {
    << \origVersion { r4 r8 r4 r8 } \modVersion R2. >> |
    r4 r8 s4. |
    r4 r8 s4. |
    r4 r8
  }
>> r4
<<
  \tag #'(dessus hautbois1 violon1 hautbois violons) \new Voice {
    \tag #'(dessus violons hautbois) \voiceOne
    \tag #'dessus <>^"Tous"
    mi''8 |
    mi''8. re''16 dod''8 si'8.\trill la'16 sold'8 |
    la'8
  }
  \tag #'(dessus hautbois2 violon2 hautbois violons) \new Voice {
    \tag #'(dessus violons hautbois) \voiceTwo
    dod''8 |
    dod''8. si'16 la'8 sold'8. mi'16 re'8 |
    dod'8
  }
>> mi'16 re' dod' si la8 r
%%%
\vA {
  la''8 |
  la''4 la''8 la''4 la''8 |
  la''8 fad''16 mi'' red'' dod'' si'8
  <<
    \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
      \tag #'dessus <>^"Hautb[ois]" r8
    }
    \tag #'(dessus hautbois hautbois1) \new Voice {
      \tag #'(dessus hautbois) \voiceOne
      s8 fad'' | fad''4 fad''8 si''8. si''16 fad''8 | sol''4.
    }
    \tag #'(dessus hautbois hautbois2) \new Voice {
      \tag #'(dessus hautbois) \voiceTwo
      s8 red'' | red''?4 red''8 red''8.\trill dod''16 red''8 | mi''4.
    }
    \tag #'(violons violon1 violon2) \new Voice {
      r4 | R2. | r4 r8
    }
  >> r4 \tag #'dessus <>^\markup\whiteout "Tous" mi''8 |
  mi''4 mi''8 mi''4 mi''8 |
  mi''8 mi''16 re'' dod'' si' lad'8
  <<
    \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
      \tag #'dessus <>^\markup\whiteout "Hautb[ois]" r8
    }
    \tag #'(dessus hautbois hautbois1) \new Voice {
      \tag #'(dessus hautbois) \voiceOne
      s8 dod'' | dod''4 dod''8 fad''8. fad''16 dod''8 | re''4.
    }
    \tag #'(dessus hautbois hautbois2) \new Voice {
      \tag #'(dessus hautbois) \voiceTwo
      s8 lad' | lad'?4 lad'8 lad'8.\trill sold'16 lad'8 | si'4.
    }
    \tag #'(violons violon1 violon2) \new Voice {
      r4 | R2. | r4 r8
    }
  >> \tag #'dessus <>^"Tous" sol''4. |
  fad''8. mi''16 re''8 dod''8 si'4 |
  lad'4.\trill <<
    \tag #'dessus <>^"Hautb[ois]"
    \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
      sol''4. | fad''8. mi''16 re''8 mi''8 dod''4\trill | si'4.
    }
    \tag #'(violons violon1 violon2) \new Voice {
      r4 r8 | R2. | r4 r8
    }
  >> r4 \tag #'dessus <>^"Tous" re''8 |
  re''4 re''8 re''4 re''8 |
  re''8 \clef "dessus2" re'16 do' si la sol8 r mi'' |
  mi''4 mi''8 mi''4 mi''8 |
  mi''8 mi'16 re' dod' si la8 r8
}
%%%
<<
  \tag #'(dessus hautbois hautbois1 hautbois2) \new Voice {
    \clef "dessus" s8 \tag #'dessus <>^"Hautb[ois]" | s2.*3 |
    s4. s8 r s | s2. | s4. s4 s8 |
  }
  \tag #'(dessus hautbois hautbois1) \new Voice {
    \tag #'(dessus hautbois) \voiceOne
    mi''8 |
    mi''4 fad''8 sol''4 fad''8 |
    mi''4.\trill la'' |
    sol''8.( la''16) fad''8 mi''8. fad''16 re''8 |
    dod''8. re''16 si'8 la'8 s mi''8 |
    \origVersion <>^"Hautbois"
    mi''4 mi''8 mi''4 re''8 |
    re''8. mi''16 fad''8 dod''4 mi''8 |
    mi''4 fad''8 fad''4 sol''8 |
    sol''4 fad''8 mi''4\trill la''8 |
    la''8. sol''16 fad''8 mi''8. re''16 dod''8 |
    re''4.
  }
  \tag #'(dessus hautbois hautbois2) \new Voice {
    \tag #'(dessus hautbois) \voiceTwo
    dod''8 |
    dod''4 re''8 mi''4 re''8 |
    dod''4. fad'' |
    mi''8. fad''16 re''8 dod''8. re''16 si'8 |
    la'8. si'16 sold'8 la'8 s dod''8 |
    dod''4 dod''8 dod''4 re''8 |
    re''8. dod''16 re''8 dod''4 dod''8 |
    dod''4 re''8 re''4 mi''8 |
    mi''4 re''8 dod''4 fad''8 |
    fad''8. mi''16 re''8 dod''8. la'16 sol'8 |
    fad'4.
  }
  \tag #'(violons violon1 violon2) \new Voice {
    la'8\doux | \origVersion <>^"Violons"
    la'4 re'8 dod'4 re'8 |
    la4. r4 r8 |
    \clef "dessus" R2. |
    r4 r8 r4 la''8 |
    \origVersion <>^"Violons"
    la'4 sol''8 la'4 fad''8 |
    fad''8. sol''16 la''8 mi''4 la''8 |
    la'4 si''8 la'4 dod'''8 |
    dod'''8. dod'''16 re'''8 la''8 r4 |
    R2. |
    r4 r8
  }
>>
<<
  \tag #'(dessus hautbois hautbois1 hautbois2) {
    r4 r8 |
    re''4. r4 r8 |
    re''4. r4
  }
  \tag #'(violons violon1 violon2) {
    re'''4. |
    r4 r8 re'''4. |
    r4 r8 r4
  }
>>
\tag #'dessus <>^"Tous"
<<
  \tag #'(dessus violons hautbois hautbois1 violon1) \new Voice {
    \tag #'(dessus violons hautbois) \voiceOne
    la''8 | la''8. sol''16 fad''8 mi''8.\trill re''16 dod''8 | re''8
  }
  \tag #'(dessus violons hautbois hautbois2 violon2) \new Voice {
    \tag #'(dessus violons hautbois) \voiceTwo
    fad''8 | fad''8. mi''16 re''8 dod''8.\trill la'16 sol'8 | fad'8
  }
>>
la'16 sol' fad' mi' re'8 r8
\origVersion\custosNote <mi'' dod''>
\modVersion {
  <<
    \tag #'(violons violon1 violon2) \new Voice {
      mi''8 | s
    }
    \tag #'(violons violon1) \new Voice {
      \tag #'violons \voiceOne s8 | re''
    }
    \tag #'(violons violon2) \new Voice {
      \tag #'violons \voiceTwo s8 | fad'
    }
    \tag #'(dessus hautbois hautbois1) \new Voice {
      \tag #'(dessus violons hautbois) \voiceOne mi''8 | re''8
    }
    \tag #'(dessus hautbois hautbois2) \new Voice {
      \tag #'(dessus violons hautbois) \voiceTwo dod''8 | fad'8
    }
  >> la'16 sol' fad' mi'
}
re'4.
