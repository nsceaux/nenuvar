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
      \origVersion\break
      fad''8 sol'' mi''4.\trill re''8 |
      re''4 la'8( si') do''( si') |
      do''( fad'') la''( do'') si'\trill( la') |
      \appoggiatura la' si'( re'') sol''( re'') do''\trill( si') |
      si'4\trill la' r |
      r sol''8 fad'' mi''\trill re'' |
      \appoggiatura re''8 mi''4 la''4. mi''8 |
      <>^"notes egales"
      sol''( fad'') mi''( re'') do''8.( re''16) |
      \origVersion\break
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

\markuplist\column-lines {
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
        re''4\trill r8 re''16 mi'' fa''8 fa''16 sol'' |\origVersion\break
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

  \livretRef #'CEChuascarChoeur
  \livretDescPage\wordwrap { HUASCAR, CHŒUR :
    \italic { Brillant Soleil, jamais nos yeux dans ta carriere } }
  \wordwrap {
    Les mesures 23 à 37 sont barrées, il est indiqué de prendre le chœur
    après la mesure 22.  La finale des violons sur la mesure 38 est
    modifiée ainsi :
  }
  \score {
    \new ChoirStaff <<
      \new Staff { \clef "french" \key la \major mi'''2_"violons" r }
      \new Staff { \clef "soprano" \key la \major sold'2 r }
      \new Staff { \clef "mezzosoprano" \key la \major si2 r }
      \new Staff { \clef "bass" \key la \major mi,2 r }
    >>
    \layout { \smallLayout indent = 0 ragged-last = ##t }
  }
  
  \livretRef #'CEDair
  \livretDescPage "Air des Incas pour la dévotion du Soleil"
  \wordwrap {
    L’air est barré entièrement. Une indication, barrée, figure en haut
    de la page :
    \italic { “en mettre un autre à la suite, ou à la place de celui-ci.” }
    Le rondeau suivant est ajouté sur une collette :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff {
      \clef "french" \key la \major \digitTime\time 3/4 \partial 4
      \once\override TextScript #'outside-staff-priority = #999
      <>^\markup\large gratieux _\markup\large Rondeau
      dod''4 | <>^\markup\musicglyph #"scripts.segno"
      mi''4 dod''4.\prall si'16( la') |
      \appoggiatura la'8 si'4 mi' mi'' |
      la'' fad''4.\trill fad''8 |
      si''4 \appoggiatura la''8 sold''4 \appoggiatura fad''8 mi''4 |
      \appoggiatura re''8 dod''8.( re''32 mi'') mi''4( re''8.)\prall dod''16 |
      si'2^\arcTrill dod''4 |
      mi'' dod''4.\trill si'16 la' |
      \appoggiatura la'8 si'4 mi' mi'' |
      \origVersion\break
      la'' fad''4. fad''8 |
      si''4 \appoggiatura la''8 sold''4 \appoggiatura fad''8 mi''4 |
      \appoggiatura re''8 dod''8. re''16 si'4.\trill la'8 |
      <>^\markup\italic\large fin la'2_\fermata \bar "|:|" 
      <<
        { mi''4 |
          fad''4 mi''4.\trill re''8 |
          \appoggiatura re'' mi''4 re''8.( mi''16) dod''8.( mi''16) |
          re''4 dod''4.\trill si'8 |
          \appoggiatura si'8 dod''4 \appoggiatura si'8 la'4
          \origVersion { \bar "" \break }
          si' |
          dod'' \appoggiatura dod''8 red''4. mi''8 |
          red''4\trill mi'' fad'' |
          sold'' \appoggiatura sold''8 la''4. sold''8 |
          fad''2\trill la''4 |
          fad''2\trill la''4 |
          fad''4\trill mi''8.( red''16) \appoggiatura red''8 mi''4 |
          \origVersion\break
          fad''8. sold''32 la'' fad''4.\trill mi''8 |
          mi''2
        } \\ {
          dod''4 |
          re'' dod''4. si'8 |
          \appoggiatura si'8 dod''4 si'8. dod''16 la'8. dod''16 |
          si'4 la'4. sold'8 |
          \appoggiatura sold'8 la'4 mi' sold' |
          la'2~ la'8 sold' |
          fad'4\trill si'8.( dod''16) red''8.( dod''16) |
          mi''4 \appoggiatura mi''8 fad''4. mi''8 |
          red''2 fad''4\doux |
          red''2 fad''4\fort |
          red''4 dod''8. si'16 si'8. dod''16 |
          red''8. mi''16 red''4. mi''8 |
          mi''2
        }
      >> dod''4 |
      \custosNote mi'' s2^\markup\musicglyph #"scripts.segno" \bar "|:|"
      }
    \new Staff {
      \clef "bass" \key la \major
      la4 | <>_\markup\musicglyph #"scripts.segno"
      dod' mi'4. la8 |
      sold4.\trill fad8 sol8. la16 |
      fad4 si4.( la8) sol8.( fad16) mi8.( re16) dod8.( si,16) |
      la,8.( sold,16) fad,8.( mi,16) re,4 |
      mi,2 la,4 |
      dod mi4. \cesureInstr la,8_"une octave plus haut" |
      sold,4.\trill fad,8 sol,8. la,16 |
      fad,4 si,4. \cesureInstr si8_"unisson" |
      sold4\trill fad16( mi8.) re16( dod8.) |
      si,16 la, re,8 mi,4 mi, |
      <>^\markup\italic\large fin la,2_\fermata
      \clef "alto" la'4 |
      re'4 mi'4. fad'8 |
      dod'2 fad'4 |
      si mi'4. mi8 |
      la2 mi'4 |
      la'8.( sold'16) fad'4. mi'8 |
      si8.( la16) sold4 fad |
      mi4 red4. mi8 |
      si2 r4 |
      r r si' |
      la'2 sold'4 |
      fad'8.\trill mi'16 si'4 si |
      mi'2 \clef "bass" la4 |
      \custosNote dod' s2_\markup\musicglyph #"scripts.segno"
    }
  >>
  \layout {
    \smallLayout indent = 0
    \context {
      \Score
      \override NonMusicalPaperColumn #'page-break-permission = #'allow
    }
  }
}
\markuplist\column-lines {
  \wordwrap {
    À la suite de ce nouveau rondeau, il est indiqué d’aller à la loure
    (page \page-refIII #'CEGloure ) avant de prendre
    \italic { Clair flambeau du monde. }
  }

  \livretRef #'CEFhuascarChoeur
  \livretDescPage\wordwrap { HUASCAR, CHŒUR :
    \italic { Clair Flambeau du monde } }
  \wordwrap {
    La dernière reprise de Huascar :
    \italic { Tu laisses l'Univers dans une nuit profonde }
    est barrée, avec l’indication \italic bon.
  }
  \wordwrap {
    Une note indique de prendre les gavottes page \page-refIII #'CEIgavotte ,
    à la suite du chœur \italic { Clair Flambeau. }
  }

  \livretRef #'CEGloure
  \livretDescPage "Loure en rondeau"
  \wordwrap {
    La barre de reprise mesure 8 est raturée.
  }
  \wordwrap {
    La partie de basson, dans les deux reprises, est modifiée par une
    collette :
  }
}
\score {
  \new Staff {
    \clef "tenor" \time 6/4 \key la \major \partial 4.
    fad'8 fad'4 |
    \set Score.currentBarNumber = #9
    dod'4 re'8 dod' si la re'4 re2 |
    \clef "bass" la4 re8 dod si, la, re4 re,2 |
    la,2 la4 sold la2 |
    mi4 si,8 la, sold, fad, mi,4. \clef "tenor" mi'8 mi'4 |
    si2 si4 \origVersion { \bar "" \break } fad'2 mi'4 |
    re' \clef "bass" la8 sol fad mi re2 r4 |
    r re8 mi fad re mi2 mi,4 |
    la,4. dod8 mi4 la4. dod'8^"Tous" si4 |
    \custosNote la4
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno" s4. \bar "|:|"
    \origVersion\break
    \clef "tenor" fad'8 fad'4 |
    mi'4. fad'8 mi'4 red' sold'2 |
    \clef "bass" dod'4. sold8 dod4 dod,4. dod8 dod4 |
    si,2 si,4 la,2 la,4 |
    sold,4. sid,8 red4 sold4. \clef "tenor" sold'8 sold'4 |
    red'2 fad'4 sid red'4 sold | \origVersion\break
    dod'4 mi'8 dod' sold si la sold fad mi red dod |
    fad2 mi4 fad red sold |
    dod4. mi8 sold4 dod'4. \clef "bass" dod'8^"Tous" si4 |
    \custosNote la4
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno" s4. \bar "|:|"
  }
  \layout {
    \smallLayout
    indent = 0
    \context { \Staff \remove "Time_signature_engraver" }
    \context {
      \Score
      \override NonMusicalPaperColumn #'page-break-permission = #'allow
    }
  }
}
\markuplist\column-lines {
  \wordwrap {
    La deuxième reprise est entièrement barrée, par-dessus la collette,
    avec l’indication : \italic Passez.
  }

  \livretRef #'CEHhuascar
  \livretDescPage\wordwrap { HUASCAR :
    \italic { Permettez, Astre du jour } }
  \wordwrap {
    Des barres divisent les mesures des deux premiers système en deux,
    avec l’indication : \italic { a 3 temps. }
  }
  \wordwrap {
    La barre de reprise mesure 8 est raturée.
  }
  \wordwrap {
    La fin de l’air, à partir de la levée de la mesure 25, est barrée.
    Le mot \italic fin et une double barre sont ajoutés après
    \italic { C’est le tendre Amour. }
  }

  \livretRef #'CEIgavotte
  \livretDescPage "Premiere gavotte"
  \wordwrap {
    À la fin de la première gavotte, une note indique :
    \italic {
      apres la min[eur] et la maj[eur], allez au chœur Brillant.
    }
  }

  \livretRef #'CEJgavotte
  \livretDescPage "Deuxieme gavotte en rondeau"
  \wordwrap {
    La barre de reprise mesure 12 est raturée.
    La deuxième reprise, à partir de la mesure 20, est barrée,
    avec l’indication \italic bon.
  }

  \livretRef #'CEKchoeur
  \livretDescPage\wordwrap { CHŒUR :
    \italic { Dans les abimes de la Terre } }
  \wordwrap {
    Une collette remplace les mesures 20 à 36 :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \clef "soprano" \key fa \minor \time 4/4
        mi'4\tresfort~ mi'32 do' re' mi' fa' sol' la' si'
        do''4 r16*1/2 do''32 re'' mi'' fa'' sol'' la'' si'' |
        do'''8 r r4 r2 |
        <>\doux \ru#8 fa'8-. |
        <>\fort \ru#16 fa'16 |
        fa'4 r mi'\trill r |
      }
      \new Staff {
        \clef "soprano" \key fa \minor
        sol4^"noire" r r2 | R1 | \ru#8 do'8-. |
        \ru#16 reb'16 | sol4 r sib r |
      }
      \new Staff {
        \clef "mezzosoprano" \key fa \minor s1*5
      }
      \new Staff {
        \clef "bass" \key fa \minor
        sol8 sib r4 r2 | R1 |
        <>\doux fa8( lab) fa( lab) fa( lab) fa( lab) |
        <>\fort^\markup\tiny { [liaisons deux par deux grattées] }
        fa8 lab fa lab fa sol fa sol |
        sol4 r do' r |
      }
      \new Staff {
        \clef "bass" \key fa \minor
        <do, do>4 r r2 | R1 | \ru#8 lab,8 | \ru#16 sib,16 |
        do4 r <do, do> r_\markup\center-column {
          \large au \number { 6 8 }
        } |
      }
    >>
    \layout {
      \smallLayout indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \wordwrap {
    Une première collette modifie les parties de bassons et basses, entre
    les mesures 54 et 66 :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff {
      \clef "bass" \time 6/8 \key fa \minor
      \set Score.currentBarNumber = #54
      lab,4 sib,8 do4 do8 |
      \digitTime\time 2/2 fa,4
      \clef "tenor" r8 r16 do'\doux do'4 r8 r16 do'\moinsdoux |
      do'4 r do' r |
      re' r r2 |
      fad8\fort dod fad dod fad dod fad dod |
      fad?4 r fad\doux r | \origVersion\break
      sol4 r r2 |
      sol8 re sol re sol re sol re |
      re'4 r re' r |
      re' r r r8 re' |
      sol4 r r r8 do' |
      do' r do' r do' r do' r |
      r4 reb' r reb' | re'
    }
    \new Staff {
      \clef "bass" \key fa \minor
      lab,4 sib,8 do4 do8 |
      \digitTime\time 2/2 fa,4 r8 r16 fa, fa,4 r8 r16 fa, |
      mib,4 r mib, r |
      re, r r2 |
      \ru#16 dod,16 |
      mi,4 r mi, r |
      mib,4 r r2 |
      \ru#16 re,16 |
      fa,4 r fa, r |
      fa, r r r16 fa fa fa |
      mi4 r r r16 mi mi mi |
      fa8 r fa r fa r fa r |
      r4 reb r do |
      si,
    }
  >>
  \layout { \smallLayout indent = 0 }
}
\markuplist\column-lines {
  \wordwrap {
    Puis une autre collette remplace entièrement les mesures 54 à 66 :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff {
      \clef "soprano" \time 6/8 \key fa \minor
      \set Score.currentBarNumber = #54
      lab'4 sib'8 do''4 do''8 |
      \digitTime\time 2/2 fa'2 r |
      <>\fort ^"triples croches" \ru#16 lab'16 |
      \ru#16 lab'16 | \ru#16 lab'16 |
      lab'4
    }
    \new Staff {
      \clef "soprano" \key fa \minor
      lab4 sib8 do'4 do'8 |\digitTime\time 2/2 
      fa2 r | <>^"doubles croches" \ru#8 do'8 |
      \ru#8 fa' | \ru#8 fa' |
      re'4
    }
    \new Staff {
      \clef "mezzosoprano" \key fa \minor s2. \digitTime\time 2/2 s1*4 s4
    }
    \new Staff {
      \clef "bass" \key fa \minor
      lab,4 sib,8 do4 do8 | \digitTime\time 2/2 fa,2 r |
      lab8( do') lab( do') lab( do') lab( do') |
      fa( lab) fa( lab) fa( lab) fa( lab) |
      fa( lab) fa( lab) fa( lab) fa( lab) |
      fa4
    }
    \new Staff {
      \clef "bass" \key fa \minor
      lab,4 sib,8 do4 do8 | \digitTime\time 2/2 fa,2 r |
      <>^"doubles croches" \ru#8 fa8 | \ru#8 reb | \ru#8 do | si,4
    }
  >>
  \layout { \smallLayout indent = 0 }
}