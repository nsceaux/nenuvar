\markuplist\column-lines {
  \livretAct\line { Deuxième entrée : Les Incas du Pérou }
  \livretRef #'CAAritournelleOrig
  \livretDescPage RITOURNELLE
  \wordwrap {
    Les mesures 23 à 33 sont barrées.
  }
  \wordwrap {
    Enfin, une collette modifie entièrement la ritournelle, qui devient :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \clef "french" \key sol \major \digitTime\time 3/4
        <>_\markup\large "Ritournelle gratieusement"
        R2. |
        r4 sol''8 fad'' mi''\trill re'' |
        \appoggiatura re'' mi''2 fad''8 sol'' |
        re''2.~ |
        re''4 do''8 si' la'\trill sol' |
        do''2 do''8 si' |
        la'2\trill r4 |
        R2. |
        r4 la''8 sol'' fad'' mi'' |
        sol''4.( fad''16\trill mi'') \appoggiatura mi''8 fad''4~ |
        fad''8 sol'' mi''4.\trill re''8 |
        re''4 la'8( si') do''( si') |
        do''( fad'') la''( do'') si'\trill( la') |
        \appoggiatura la' si'( re'') sol''( re'') do''\trill( si') |
        si'4\trill la' r |
        r sol''8 fad'' mi''\trill re'' |
        \appoggiatura re''8 mi''4 la''4. mi''8 |
        <>^"notes egales"
        sol''( fad'') mi''( re'') do''8.( re''16) |
        si'8. do''16 la'4.\trill sol'8 |
        sol'2 r4 |
        r la''8 sol'' fad''\trill mi'' |
        \appoggiatura mi''8 fad''2 la''4 |
        re''8 sol'' fad''4.\trill sol''8 |
        sol''2. | \bar "|."
      }
      \new Staff {
        \clef "french" \key sol \major
        r4 re''8 do'' si' la' |
        \appoggiatura la'8 si'2 sol'4 |
        do''2.~ |
        do''4 si'8 la' sol'\trill fad' |
        \appoggiatura fad' sol'2 do''8 si' |
        la'2\trill la'8 sol' |
        fad'2\trill r4 |
        r sol''8 fad'' mi'' re'' |
        dod''2\trill dod''4 |
        re'' mi'' la' |
        re'' dod''4.\trill re''8 |
        re''4 fad'8( sol') la'( sol') |
        la'( re'') fad''( la') sol'\trill( fad') |
        sol'( la') si'( si') la'\trill( sol') |
        sol'4\trill fad' r |
        r re''4. re''8 |
        re''4 do''4. do''8 |
        do''2 la'4 |
        re'8. sol'16 fad'4.\trill sol'8 |
        sol'4 sol''8 fad'' mi''\trill re'' |
        \appoggiatura re''8 mi''2 mi''4 |
        la' re''8 do'' si'\trill la' |
        do'' si' la'4.\trill sol'8 |
        sol'2. |
      }
      \new Staff {
        \clef "bass" \key sol \major
        R2.*3 |
        r4 sol8 fad mi\trill re |
        \appoggiatura re8 mi2 fad8 sol |
        fad2\trill fad8 sol |
        re4 re'8 do' si\trill la |
        si do' si la sol si |
        la2 la4 |
        si4 dod' re' |
        sol la la, |
        re2. |
        re,2.~ |
        re,~ |
        re,4 re'8 do' si\trill la |
        \appoggiatura la8 si2 sol4 |
        do'2 la4 |
        re'2 fad4 |
        sol8. do16 re4 re, |
        sol,2 sol4 |
        do'2 la4 |
        re'2. |
        fad8\trill sol re4 re, |
        sol,2. |
      }
    >>
    \layout { \smallLayout indent = 0 }
  }

  \livretRef #'CABcarlosPhani
  \livretDescPage\wordwrap { PHANI, CARLOS : 
    \italic { Vous devez bannir de vôtre ame } }
  \line {
    \column {
      \line { Les vers (mesure 45 jusqu'à la fin) : }
      \line {
        \hspace #2
        \column {
          \bold Phani
          \verse#8 { Ciel ! }
          \bold Carlos
          \verse#8 { \transparent { Ciel ! } Devez-vous être allarmée, }
          \verse#8 { Oubliez-vous que dans ces lieux }
          \verse#12 { Un seul de nos guerriers épouvante une armée ! }
          \bold Phani
          \verse#8 { Je sçais vos exploits glorieux, }
          \verse#12 { Et qu’a vôtre courage il n’est rien d’impossible. }
          \verse#12 { Forcez-vous cependant a souffrir du secours. }
          \bold Carlos
          \verse#10 { Que craignez-vous ? }
          \bold Phani
          \verse#10 { \transparent { Que craignez-vous ? } Helas ! je suis sensible, }
          \verse#8 { Lorsque l’on aime, on craint toujours. }
        }
      }
    }
    \hspace #10
    \column {
      \line { sont remplacés par les vers : }
      \line {
        \hspace #2
        \column {
          \bold Phani
          \verse#8 { Allez ; ma crainte est pardonnable ; }
          \verse#12 { Empruntez du secours, assemblez vos Guerriers ; }
          \verse#12 { Conduisez leur courage à de nouveaux lauriers. }
        }
      }
    }
  }
  \score {
    \new ChoirStaff <<
      \new Staff \with { autoBeaming = ##f } {
        \clef "soprano" \key sol \minor
        \set Score.currentBarNumber = #45
        \digitTime\time 2/2
        <>^\markup\character Phani
        sib'2 r4 r8 sol' |
        \time 4/4
        mi'4\trill r8 la' do''4 sib'8 la'16 sol' |
        \digitTime\time 3/4
        fad'4\trill fad'8 re''16 re'' si'8\trill do''16 re'' |
        mib''4 r8 mib''16 mib'' do''8\trill re''16 mib'' |
        re''4\trill r8 re''16 mi'' fa''8 fa''16 sol'' |
        \digitTime\time 2/2
        \appoggiatura fa''8 mi''2\trill mi''4 fad''8 sol'' |
        sib'2( la'4.\trill) sol'8 |
        sol'1 | \bar "|."
      } \addlyrics {
        -_leur.
        Al -- lez ; ma crainte est par -- don -- na -- ble ;
        Em -- prun -- tez du se -- cours, as -- sem -- blez vos Guer -- riers ;
        Con -- dui -- sez leur cou -- rage à de nou -- veaux lau -- riers.
      }
      \new Staff {
        \clef "bass" \key sol \minor
        sib,2 r4 r8 sol, |
        do4. re8 mib2 |
        re sol4 |
        << \origVersion { do4~ do } \modVersion do2 >> fa4 |
        sib,2 si,4 |
        do2 dod |
        re re, |
        sol,1 |
      }
      \new FiguredBass \figuremode {
        s1 <_!>2 <6> <_+> <_!>4 s2 <7>4 s2 <5/>4 <_!>2 <5/> <6 4> <7 _+> <_!>1
      }
    >>
    \layout { \smallLayout indent = 0 ragged-last = ##t }
  }

  \livretRef #'CBAphani
  \livretDescPage\wordwrap { PHANI :
    \italic { Viens, Hymen, viens m’unir au Vainqueur que j’adore } }
  \wordwrap {
    Les mesures 13 à 19 sont supprimées, recouvertes par une collette blanche.
  }

  \livretRef #'CCAhuascar
  \livretDescPage\wordwrap { HUASCAR :
    \italic { Elle est seule... parlons ; l’instant est favorable } }
  \wordwrap {
    La mesure 16 de la basse continue est raturée :
  }
  \line {
    \hspace #5
    \column {
      \line { Version originale confirmée par la copie propre A.132a² : }
      \score {
        \new ChoirStaff <<
          \new Staff \with { autoBeaming = ##f } {
            \clef "bass" \key do \minor
            re4 mib8 fa fa[ mib16]\trill re |
            \appoggiatura re8 mib4 \appoggiatura re8 do4
          } \addlyrics { dans ce beau jour m’ins -- pi -- re : }
          \new Staff {
            \clef "bass" \key do \minor \time 3/4
            fa,4 sol,8[ lab,] sol,4 | do,2
          }
          \new FiguredBass \figuremode {
            <6 5>4 <6 4>8 <6> <6 4>8 <7 _->
          }
        >>
        \layout {
          \smallLayout indent = 0 ragged-last = ##t
          \context { \Staff \remove "Time_signature_engraver" }
        }
      }
    }
    \hspace #5
    \column {
      \line { Version modifiée : }
      \score {
        \new ChoirStaff <<
          \new Staff \with { autoBeaming = ##f } {
            \clef "bass" \key do \minor
            re4 mib8 fa fa[ mib16]\trill re |
            \appoggiatura re8 mib4 \appoggiatura re8 do4
          } \addlyrics { dans ce beau jour m’ins -- pi -- re : }
          \new Staff {
            \clef "bass" \key do \minor \time 3/4
            fa,2 sol,4 | do,2
          }
          \new FiguredBass \figuremode {
            <6 5>2 <6 4>8 <7 _->
          }
        >>
        \layout {
          \smallLayout indent = 0 ragged-last = ##t
          \context { \Staff \remove "Time_signature_engraver" }
        }
      }
    }
  }
  \wordwrap {
    La mesure 20 de Huascar et de la basse continue est raturée, avec la
    note dans la marge : \italic { corriger le role, } :
  }
  \line {
    \hspace #5
    \column {
      \line { Version originale confirmée par la copie propre A.132a² : }
      \score {
        \new ChoirStaff <<
          \new Staff \with { autoBeaming = ##f } {
            \clef "bass" \key do \minor
            sib2. | sol4 mib8 do lab, sib, | mib2
          } \addlyrics { -_leil dai -- gne veil -- ler sur vous, }
          \new Staff {
            \clef "bass" \key do \minor \time 3/4
            r4 r sib,8. sib,16 | mib4. do8 lab, sib, | mib,2
          }
          \new FiguredBass \figuremode { s2. s2 <5>8 <7> }
        >>
        \layout {
          \smallLayout indent = 0 ragged-last = ##t
          \context { \Staff \remove "Time_signature_engraver" }
        }
      }
    }
    \hspace #5
    \column {
      \line { Version modifiée : }
      \score {
        \new ChoirStaff <<
          \new Staff \with { autoBeaming = ##f } {
            \clef "bass" \key do \minor
            sib2. | mib'4 do'8 do' lab\trill sib | mib2
          } \addlyrics { -_leil dai -- gne veil -- ler sur vous, }
          \new Staff {
            \clef "bass" \key do \minor \time 3/4
            r4 r8 sib, mib4 | sol,4 lab,4. sib,8 | mib,2
          }
          \new FiguredBass \figuremode { s2. <6>4 <5>4. <7>8 }
        >>
        \layout {
          \smallLayout indent = 0 ragged-last = ##t
          \context { \Staff \remove "Time_signature_engraver" }
        }
      }
    }
  }

  \livretRef #'CCCphaniHuascar
  \livretDescPage\wordwrap { PHANI, HUASCAR :
    \italic { Non, non, je ne crois pas tout ce que l’on assure } }
  \wordwrap {
    La barre de reprise mesure 7 est raturée.
  }
  \wordwrap {
    La mesure 38 de la basse continue est raturée :
  }
  \line {
    \hspace #5
    \column {
      \line { Version originale supposée : }
      \score {
        <<
          \new Staff {
            \clef "bass" \key fa \minor \time 4/4
            sol4 do8. re16 mib4 re8 do16 mib | sib,2
          } \new FiguredBass \figuremode { <6>4.. <6\+>16 <6>2 <6> }
        >>
        \layout {
          \smallLayout indent = 0 ragged-last = ##t
          \context { \Staff \remove "Time_signature_engraver" }
        }
      }
    }
    \hspace #5
    \column {
      \line { Version modifiée : }
      \score {
        <<
          \new Staff {
            \clef "bass" \key fa \minor \time 4/4
            sol4 do8. re16 mib2 | sib,2
          } \new FiguredBass \figuremode { <6>4.. <6\+>16 <6>2 <6> }
        >>
        \layout {
          \smallLayout indent = 0 ragged-last = ##t
          \context { \Staff \remove "Time_signature_engraver" }
        }
      }
    }
  }

  \livretRef #'CEAhuascar
  \livretDescPage\wordwrap { HUASCAR :
    \italic { Soleil, on a détruit tes superbes aziles } }
  \wordwrap {
    L’indication \italic Lent est ajoutée dans la marge.
  }

  \livretRef #'CEBprelude
  \livretDescPage "Adoration du soleil"
  \wordwrap {
    À partir de la mesure 16, une collette modifie la fin du prélude :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \clef "french" \key la \minor \digitTime\time 2/2
        << sold''2 \\ si'2 >> r4 la'' |
        \appoggiatura sol''8 fa''2. fa''4 |
        \appoggiatura fa''8 mi''2. la''4 |
        la''4.( sold''8) sold''4.\trill la''8 |
        la''1 | \bar "|."
      }
      \new Staff {
        \clef "french" \key la \minor
        r4 si' mi''2~ |
        mi''4 la' re''2~ |
        re''4. do''16\trill si' \appoggiatura si'8 do''4 mi'' |
        si'4. si'8 si'4.\trill la'8 |
        la'1 |
      }
      \new Staff {
        \clef "french" \key la \minor
        r4 sold' la' do''~ |
        do''4. si'16\trill la' \appoggiatura la'8 si'4 si' |
        si'2~ si'8 la'16\trill sold' la'8. mi''16 |
        \appoggiatura mi''8 fa''4. re''8 re''4.( dod''16 re'') |
        dod''1 |
      }
      \new Staff {
        \clef "soprano" \key la \minor
        r4 si do' la'~ | la'2 la' | mi' mi' | re' mi' | mi'1 |
      }
      \new Staff {
        \clef "bass" \key la \minor
        mi4 re do la, | re do si, la, | sold, mi, la, do, |
        re, fa, mi,2 | la,1 |
      }
    >>
    \layout {
      \smallLayout indent = 0 ragged-last = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
}
