\chapterB "Endroits de mon premier livre de pièces de clavecin difficiles à doigter"
\markup \column {
  \fill-line { "ENDROITS, DE MON PREMIER LIVRE DE PIÈCES" }
  \fill-line { "DE CLAVECIN, DIFFICILES À DOIGTER" }
}

\markuplines \columns {
  \fill-line { 
    \italic \line { 
      à La Milordine, page 6, dans les 2ème et 3ème mesures de 
      la 3ème portée.
    }
  }
  \fill-line { 
    \score {
      \new PianoStaff <<
        \new Staff {
          \time 12/8
          \key re \minor
          \clef treble 
          dod''4-\prall \appoggiatura sib'8 la' r la'' ^5 la' _1 
          sib' _2 la'' ^5 sol'' ^\markup { \finger "4-5"} sib' ^2 sol'' ^5 sib' ^2 
          la' _1 sol'' ^5 fa'' ^\markup { \finger "4-5"} la' -2 fa'' -5 la' -2 
        } 
        \new Staff {
          \time 12/8
          \key re \minor
          \clef bass
          la4 sol8 ( fa4 )-\prall re8 sol4 fa8 ( mi4 )-\prall do8  
          fa4 -\mordent mi8 ( re4 ) si,8 
        } 
      >>
      \layout { 
        indent = 0\mm 
        ragged-right = ##t
      }
    }
  }
  \hspace #1
  \fill-line { 
    \italic \line { 
      à la même pièce, dans les 1ère, 2ème et 3ème mesures 
      des 9ème et 10ème portées.
    }
  }
  \fill-line { 
    \score {
      \new PianoStaff <<
        \new Staff {
          \time 12/8
          \key re \minor
          \clef treble
          \partial 8*6 
          sib''8^5 re'' _1 sib'' ^5 la'' ^4 do'' _1 la'' ^5 
          << { s s  \hideNotes sol''  ~ \unHideNotes 
               sol'' s  \hideNotes fa''  ~ \unHideNotes
               fa'' ^5 s  \hideNotes mib'' ~ \unHideNotes
               mib''^5 s  \hideNotes re''  ~ \unHideNotes
               re'' ^5 s  \hideNotes do''  ~ \unHideNotes
               do'' ( sib' )^3-\prall la' (^2 sib' )-\mordent do'' sib' la'4 -\prall sol'8  } \\
             { sib' ^2 re'' ^3 sol'' ^5 la' _1 sol'' ^5 fa'' ^4 sol' _1 fa'' ^5 mib'' ^4 fa' _1 mib'' ^5 re'' ^4 
               mi' _1 re'' ^5 do'' ^4 fad' _2 r r  } 
           >>
        } 
        \new Staff {
          \time 12/8
          \key re \minor
          \clef bass
          \partial 8*6 
          sol4. ( fad )(-\prall sol ) re (_3 mib )_2-\mordent sib, (_\markup { \finger "4-3"}
          do )-\mordent re4 (-\mordent re,8 ) sol, la, sol, fa,4 -\prall mib,8 
        }
      >>
      \layout { 
        indent = 0\mm 
        ragged-right = ##t
      }
    }
  }
  \paragraph {
    Remarquez quelle liaison les changements de doigts donnent au
    jeu. Mais, on me dira qu'il faut plus d'adresse que dans
    l'ancienne manière. J'en conviens.
  }
  \hspace #1
  \fill-line { 
    \italic \line { 
      Dans la seconde partie des Silvains, page 9, à la quatrième mesure 
      de la première portée.
    }
  }
  \fill-line { 
    \score {
      \new PianoStaff <<
        \new Staff {
          \time 4/4
          \key re \minor
          \clef "tenor/bass"
          do'8^4( sib ^3) la ^3( sol ^2) sib ^4( la ^3) sol ^3( fad ^2) 
        }
        \new Staff {
          \time 4/4
          \key re \minor
          \clef bass
          sol4 -\mordent sib, ( do -\mordent) re 
        }
      >>
      \layout { 
        indent = 0\mm 
        ragged-right = ##t
        \context { \Staff \remove Time_signature_engraver }
      }
    }
  }
  \paragraph {
    Comme la deuxième et la quatrième de ces quatre notes coulées,
    sont celles qui supposent la vraie harmonie contre la basse, il
    est nécessaire qu'elles soient touchées des mêmes doigts que si
    le chant était simple, et sans notes d'intervalles.
  }
  \hspace #1  
  \fill-line { 
    \italic \line { 
      Exemple, ci-après
    }
  }
  \fill-line { 
    \score {
      {
        \time 4/4
        \key re \minor
        \clef "tenor/bass"
        sib4^3-\prall sol ^2 la ^3 fad ^2 
      }
      \layout {
        ragged-right = ##t
        \context { \Staff \remove Time_signature_engraver }
      }
    }
  }
  \paragraph {
    Ainsi, des endroits à peu près semblables.
  }
  \hspace #1
  \fill-line { 
    \italic \line { 
      Arpègements dans la même page 9, aux neuvième et dixième portées.
    }
  }
  \fill-line { 
    \score {
      \new PianoStaff <<
        \new Staff {
          \time 4/4
          \key re \minor
          \clef "tenor/bass" 
          sol8^5^\fermata re ^3 sib, ^2 re ^3 sol ^5 re ^1 sol ^3 sib ^5
          la ^4 fad ^2 la ^3 re' ^5 la ^3 fad ^2 re ^1 la ^3
          sol ^5 re ^3 sib, ^2 re ^3 sol ^5 re ^1 sol ^3 sib ^5
          la ^4 fad ^2 re ^1 la ^4 
        }
        \new Staff {
          \time 4/4
          \key re \minor
          \clef bass 
          sol,2 -\prall^\fermata ~ < sol, sol,,  >
          re, ^\markup { \finger "4-3"} ~ < re, re  >-\mordent
          sol, -\prall^\markup { \finger "2-1"} ~ < sol,, sol,  >
          re, ^\markup { \finger "4-5"} 
        }
      >>
      \layout { 
        indent = 0\mm 
        ragged-right = ##t
        \context { \Staff \remove Time_signature_engraver }
      }
    }
  }
  \hspace #1
  \fill-line { 
    \italic \line { 
      Aux idées heureuses, page 32, dans les troisièmes, et quatrièmes portées.
    }
  }
  \fill-line {
    \score {
      \new PianoStaff <<
        \new Staff <<
          \new Voice {
            \time 4/4
            \clef "soprano/treble"
            \voiceOne 
            fa'16 fa' ( mi'8 ) ~ mi'16 mi' fa' -\mordent sol'  ~ sol' sol' ^5 fad'8 ^4 ~ fad'4 ^5
            s8 si16 re' ^3 ~ re' re' mi' -\mordent fa'  ~ fa' fa' ^5 mi'8 ^4 ~ mi'4 ^5
            s8 la16 do' 
          }
          \new Voice {
            \voiceTwo 
            s8 mi'16 dod'  ~ dod' s8. s8 fad'16 do' -2 ~ do' do' re' do'  ~
            do' do' -3 si8 -2 ~ si16 s8. s8 mi'16 sib  ~ sib sib do' sib  ~ 
            sib sib la8 
          }
        >>
        \new Staff <<
          \new Voice {
            \time 4/4
            \clef bass
            \voiceOne 
            la,4 la -\mordent re -\mordent^\markup { \finger "2-1"} re, 
            sol, ^\markup { \finger "2-5"} sol  
            do -\mordent^\markup { \finger "2-5"} do, 
            fa, -\mordent^\markup { \finger "2-5"}
          }
          \new Voice {
            \voiceTwo
            la,2 re sol, do fa,2*1/2 
          }
        >>
      >>
      \layout { 
        indent = 0\mm
        ragged-right = ##t
        \context { \Staff \remove Time_signature_engraver }
      }
    }
  }
  \hspace #1
  \paragraph {
    À la grande reprise de cette même pièce, dans les deux dernières
    mesures des portées 5, et 6, et dans les première, et seconde
    mesures des portées, 7 et 8, qui suivents.
  }
  \fill-line {
    \score {
      \new PianoStaff <<
        \new Staff <<
          \new Voice {
            \time 4/4
            \clef "soprano/treble"
            \voiceOne
            \partial 4*3 
            r16 mi' la'-\mordent do'' ~ do'' do'' si'8 ~ si'8. mi''16 ~
            mi'' re''^5 dod''^4 la'^3 ~ la' la' re''8 ~ re''8. re''16 ~ re'' re''^5 do''8^4 ~
            do''8.^5 la'16 ~ la' la' sib'8 ~ sib'8. sol'16 ~ sol' sol' la'8 ~
            la'8. sol'16  
          }
          \new Voice {
            \voiceTwo
            \partial 4*3
            s16_" "_" "_\markup \italic "Reprise" mi' la'8 ~ la'8. la'16 ~ la' la' sol'8 ~
            sol'4 ~ sol'8. fa'16 ~ fa' fa' mi'8 ~ mi'8. la'16 ~
            la' sol' fad'8 ~ fad'8. sol'16-\mordent ~ sol' fa' mi'8 ~ mi'8. fa'16-\mordent ~
            fa' mi' re'8 
          }
        >>
        \new Staff <<
          \new Voice {
            \time 4/4
            \clef bass
            \voiceOne
            \partial 4*3 
            r8 la mi4 -\mordent^\markup { \finger "2-1"} mi, -\mordent^\markup { \finger "5-3"}
            fa,_2-\mordent re, r la -\mordent ~
            la sol2 fa4  ~
            fa 
          }
          \new Voice {
            \voiceTwo
            \partial 4*3
            la,4 mi2 
            s la,-\mordent^\markup { \finger "2-5"}
            re4 -\mordent_2 sol, do _2-\mordent fa, 
            sib, _2-\mordent 
          }
        >>
      >>
      \layout { 
        indent = 0\mm
        ragged-right = ##t
        \context { \Staff \remove Time_signature_engraver }
      }
    }
  }
  \hspace #1
  \paragraph { 
    Il y a encore quelques endroits assez épineux dans cette pièce ;
    mais ceux qui sont chiffrés, précédemment, faciliteront pour les
    autres.
  }
}

\pieceSTitle \markup \column {
  \fill-line { "Dans la Courante, page 60, à la dernière mesure de la 9ème portée," }
  \fill-line { "et aux deux premières mesures de la onzième portée." }
}
\score {
  \new PianoStaff <<
    \new Staff <<
      \new Voice {
        \voiceOne
        \key la \major
        \time 6/4
        \clef treble
        #(override-auto-beam-setting '(end * * 6 4) 3 4) 
        s4 fad''2 ^\markup { \finger "4-5"} ~ 
        fad''8 fad'' mi''2 ^\markup { \finger "4-5"} ~ |
        mi''8 mi'' ^5 re''2 ^\markup { \finger "4-5"} ~ 
        re''8 re'' ^5 dod''2 ^\markup { \finger "4-5"} ~ |
        dod''8 dod'' ^5 si'2 ^\markup { \finger "4-5"} ~
        si'8 sold' la' ^\mordent si' dod'' re''  |
      }
      \new Voice {
        \voiceTwo
        #(override-auto-beam-setting '(end * * 6 4) 3 4)
        dod''8^\mordent ^2 sol'' fad'' mi'' re'' dod'' si'4 r8 re'' dod'' si'  |
        s4 r8 dod'' si' la' sold'4 r8 si' la' sold'  |
        fad'4 r8 la' sold' fad' mi' 
      }
    >>
    \new Staff <<
      \new Voice {
        \voiceOne
        \key la \major
        \time 6/4
        \clef bass
        #(override-auto-beam-setting '(end * * 6 4) 3 4) 
        la2 la4 sold2 sold4  |
        fad2 fad4 mi2 mi4  |
        re2 re4  \oneVoice dod8 re' dod' si la sold 
      }
      \new Voice {
        \voiceTwo
        la4 la,2 sold4 sold,2  |
        fad4 fad,2 mi4 mi,2  |
        re4 re,2 
      }
    >>
  >>
  \layout { 
    indent = 0\mm 
    \context { \Staff \remove Time_signature_engraver }
  }
}

\markuplines \columns {
  \paragraph {
    Dans la Courante page 61, il y a un endroit semblable pour le changement
    du 5 au 6ème doigt.
  }
}

\pieceSTitle \markup { Dans la Villers, page 68, toute la 13ème portée }
\score {
  \new PianoStaff <<
    \new Staff {
      \key la \major
      \time 3/8
      \clef "soprano/treble" 
      s16 fad' fad'8. (^\mordent mi'32 fad'  |
      mi'16. ) mi'32 ^1 la'4 _\mordent^3 ~ |
      la'16. ^5 sold'32 fad'16. mi'32 re'16. dod'32  |
      si16. si32 ^1 si'4 _\mordent ^3 ~ |
      si'16. ^5 la'32 sold'16. fad'32 mi'16. re'32  |
      dod'16. dod'32 ^1 dod''4 _\mordent ^\markup { \finger "3-5"} |
    }
    \new Staff {
      \key la \major
      \time 3/8
      \clef bass
      << \new Voice { \voiceOne la16 [ dod' ] }
         { \voiceTwo la8 si16 la si si,  } >> | \oneVoice
      dod8. la,16 si, dod  |
      <re re,>8. dod16 si,16. la,32  |
      sold,8. ^\mordent fad,16 mi,16. si32  |
      mi8. ^\mordent re16 dod16. si,32  |
      la,8. sold,16 fad,16. mi,32 

    }
  >>
  \layout { 
    indent = 0\mm 
    \context { \Staff \remove Time_signature_engraver }
  }
}

\markuplines \columns {
  \paragraph {
    À l'égard des \italic Ondes qui est la dernière pièce de mon premier Livre,
    et dont l'intelligence des vrais doigts est presque nécessaire dans
    toute la main droite, je n'ai écrit que la plus grande partie du
    dessus, ou, pour mieux dire, du chant.
  }
}
\pieceSTitle \markup { \italic {Aux ondes,} page 72, dans le premier couplet. }
\markup \fill-line {
  \score {
    {
      \key la \major
      \time 6/8
      \clef "tenor/bass"
      \partial 8*5
      mi8 ^1 sold -\mordent^3 si4. ^5 ~
      si8 ^4( la ^3) sold ^2 la4. -\mordent^3 ~
      la8 ^4( sold -\prall^3) fad ^2 sold -\mordent^3 la ^4 si ^5 
    }
    \layout { 
      indent = 0\mm
      ragged-right = ##t
      \context { \Staff \remove Time_signature_engraver }
    }
  }
}
\pieceSTitle \markup "Dans le second couplet."
\score {
  \new Staff <<
    \new Voice {
      \key la \major
      \time 6/8
      \clef "tenor/treble"
      \partial 8*5
      \voiceOne \slurDown
      la'8^4( sold' -\prall^3) fad'4. ^5 ~
      fad'8 sold' ^4( fad' ^3-\prall) mi'4. ^5 ~
      mi'8 fad' ^5 dod' ^3 re'4. ^5 ~
      re'8 dod' -\prall si dod'4. ^5 ~
      dod'8 fad'4  ~ fad'8 mi'4  ~
      mi' re'8  << { dod'4. -\prall( } { s4  \grace { si8 [ dod' ] } } >>
      si ) re'4 ^4 ~ re'8 dod' -\prall^3 si ^2
      dod'4. -\mordent^\markup { \finger "3-4"} ~ dod'8 ( si -\prall) la 
    }
    \new Voice {
      \partial 8*5
      \voiceTwo \slurUp
      s4 r8 re' _3( dod' -\prall_2)
      si4. _1 r8 dod' _3( si -\prall_2)
      la4. _1 ~ la8 _1 si _4 fad _2
      sold _3 s4 r8 la _3( sold -\prall_2)
      fad4 _1 fad8 _1 sold4 _2 sold8 _2
      lad _3 fad _1 si lad4. 
    }
  >>
  \layout { 
    indent = 0\mm 
    \context { \Staff \remove Time_signature_engraver }
  }
}

\markuplines \columns {
  \paragraph {
    On verra dans le couplet qui suit qu'on peut faire deux notes de suite
    du même doigt par degrés conjoints, quand la première est aspirée, ou
    lorsque la seconde est dans la dernière partie d'un temps.
  }
}
\pieceSTitle \markup { Troisième couplet. }
\markup \fill-line {
  \score {
    {
      \key la \major
      \time 6/8
      \clef "tenor/treble"
      \partial 8*5 
      dod'8 _2 re' _3_\mordent^\staccatissimo mi'4 _3 fad'8 _4(
      mi' ^\prall_3) dod' _2[ re' _\mordent_3^\staccatissimo] mi'4 _3 fad'8 _4^\staccatissimo
      mi'4 _3 fad'8 _4^\staccatissimo mi' _4( re' _3^\prall) dod' _2
      re' _4( dod' _3) si _2 dod' _4( si _3) la _2
      si _3 
    }
    \layout { 
      indent = 0\mm
      ragged-right = ##t
      \context { \Staff \remove Time_signature_engraver }
    }
  }
}

\pieceSTitle \markup "Quatrième couplet"
\score {
  {
    \key la \major
    \time 6/8
    \clef "tenor/bass"
    \partial 8*5 
    dod'16 ^5 si ^4 la ^3 sold ^5 fad4. ^1
    r8 si16 ^5 la ^4 sold ^3 fad ^2 mi4. ^1
    r8 la16 ^5 sold ^4 fad ^3 mi ^2 red ^3 mi ^4 fad ^5 mi ^4 red ^3 dod ^2
    si,8 ^1 r si ^5 sold16 ^3 la ^4 si ^5 la ^4 sold ^3 fad ^2
    mi8 ^1 r mi' dod'16 re' mi' re' dod' si 
    la8 r r re'16 ^3 mi' ^4 fad' ^5 mi' ^4 re' ^3 dod' ^4
    si ^3 la ^2 si ^3 dod' ^4 re' ^5 la ^4 sol ^3 fad ^2 << { mi4 ^3( } { s8  \grace { re [ mi ] } } >>
    re ^2) fad'16 [ mi' re' dod' ] si4. 
    r8 mi'16 re' dod' si la4. 
    r8 re'16 ^5 dod' ^4 si ^3 la ^2 sold ^3 la ^4 si ^5 la ^4 sold ^3 fad ^2
    mi ^1 fad ^2 sold ^3 la ^3 si ^4 dod' ^3 re' ^4 dod' ^3 si ^2 dod' ^3 re' ^4 mi' ^5
    dod' ^2 re' ^3 mi' ^4 fad' ^3 sold' ^4 mi' ^2 la' ^5 sold' ^4 fad' ^3 mi' ^2 re' ^3 dod' ^2
    fad' ^5 mi' ^4 re' ^3 dod' ^2 si ^3 la ^2 sold ^3 fad ^2 mi ^3 re ^2 dod ^3 si, ^2
    la, ^1 s2 ^\markup \italic "rondeau" 
  }
  \layout { 
    indent = 0\mm
    \context { \Staff \remove Time_signature_engraver }
  }
}

\markuplines \columns {
  \italic \fill-line { \line { Fin des renvois du premier livre. } }
}
