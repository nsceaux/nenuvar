\markuplist\column-lines {
  \livretAct\line { Troisième entrée : Les Fleurs }
  \livretRef #'Ritournelle
  \livretDescAttPage RITOURNELLE
  \wordwrap {
    Les mesures 27 à 31 sont barrées.
  }

  \livretRef #'EBBzaire
  \livretDescAttPage\wordwrap { Zaïre :
    \italic { Amour, quand du destin j’éprouve la rigueur } }
  \wordwrap {
    Les mesures 13 à 21, ainsi que les deux premiers temps de la mesure
    22, sont barrés.
  }

  \livretRef #'EBCzaireTacmas
  \livretDescAttPage\wordwrap { Zaïre, Tacmas :
    \italic { Quoy ! Zaïre ose aimer } }
  \wordwrap {
    Les mesures 63 à 66 sont remplacées par une collette :
  }
  \score {
    \new ChoirStaff <<
      \new Staff \with { autoBeaming = ##f } {
        \key re \major \clef "alto" \digitTime\time 3/4
        \set Score.currentBarNumber = #63
        re'4 sol8 sol16 sol sol8 la |
        \digitTime\time 2/2 \appoggiatura sol8 fa2 r4
        <>^\markup\italic { a Zaïre } do'8 re' | mib'2
        \forceFullClef\clef "soprano"
        <>^\markup\character-text Zaïre \line {
          à part, après avoir marqué de la surprise à Tacmas
        }
        r4 la'8 do'' |
        sib'4. la'16 sol' fad'4\trill fad'8 sol' |
        \time 4/4 sol' sol'
        \bar "" \break
        \forceFullClef\clef "alto"
        <>^\markup\character-text Tacmas "à part"
        sol'4 r8 sib16 sib sib8 la |
        \digitTime\time 2/2 la la
      } \addlyrics {
        -çon, li -- re ses sen -- ti -- mens.
        Re -- gar -- dez...
        J'ai trop vû cette ai -- ma -- ble pein -- tu -- re.
        Ciel ! quel af -- freux au -- gu -- re !
      }
      \new Staff {
        \key re \major \clef "bass" \digitTime sib,4 do do, |
        \digitTime fa,2 r4 fa | <fad fad,>1 |
        sol4 do re2 | sol,2*1/2 s mib2 | \digitTime fa1*1/4
      } |
      \new FiguredBass \figuremode { s2. s1 <7->1 s4 <6 5> <7 _+>2 }
    >>
    \layout { \smallLayout indent = 0 ragged-last = ##t }
  }

  \livretRef #'ECAfatimeTacmas
  \livretDescAttPage\wordwrap { Fatime, Tacmas :
    \italic { Demeurez étrangere } }
  \wordwrap {
    Les mesures 45 à finale sont barrées, et
    remplacées par une collette :
  }
  \score {
    \new ChoirStaff <<
      \new Staff \with { autoBeaming = ##f } {
        \key re \minor \clef "alto" \digitTime\time 2/2
        sib2\trill r8 sol sol sol |
        \time 4/4 mib'2 r4 mib' |
        \digitTime\time 3/4 do'\trill do'8 do'16 do' re'8 mib' |
        \digitTime\time 2/2 re'4\trill re'8 r
      } \addlyrics {
        -mé, Il est ja -- loux,
        Bien -- tôt il se fe -- ra con -- noi -- tre.
      }
      \new Staff {
        \key re \minor \clef "bass" \digitTime sol,2 r4 sol |
        do'2 r4 do |
        \digitTime fa2 fa,4 |
        \digitTime sib,2
      }
      \new FiguredBass \figuremode { s1*2 <7>2. }
    >>
    \layout { \smallLayout indent = 0 ragged-last = ##t }
  }

  \livretRef #'EDAftaz
  \livretDescAttPage\wordwrap { Fatime, Tacmas, Ali, Zaïre :
    \italic { Achevez, nommez-vous } }
  \wordwrap {
    Les mesures 46 à 60 sont barrées et remplacées par une collette :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff \with { autoBeaming = ##f } {
      \set Score.currentBarNumber = #46
      \key re \major \clef "soprano" \digitTime\time 3/4
      fa''4( mi''2)\trill | \digitTime\time 2/2 re''4
      \forceFullClef\clef "alto" <>^\markup\character Tacmas
      la8 la la4 la8 la |
      re'4 re'8 re' mi'4 fad'8 sol' |
      \digitTime\time 3/4 fad'8.\trill re'16 re'4 re'8 mi'16 fad' |\break
      \digitTime\time 2/2 sol'4 mi'8 mi' dod'4\trill dod'8 re' |
      \time 4/4 \appoggiatura re'8 mi'4 r8 la do'8 do'16 mi'
      do'8\trill do'16 si |
      \digitTime\time 3/4 si8\trill si
    } \addlyrics {
      ten -- dre.
      Je pré -- tens que l’hi -- men vous as -- su -- re ma foy,
      Et veux que tout i -- ci soit heu -- reux a -- vec moi ;
      A -- li, je t’ac -- cor -- de Fa4 -- ti -- le,
    }
    \new Staff {
      \key re \major \clef "bass" \digitTime la4 la,2 |
      \digitTime re2. dod4 |
      si,2 la, |
      \digitTime re, re'4 |
      \digitTime si sol la4. re8 |
      la,2 fad, |
      \digitTime sol,4
    }
    \new FiguredBass \figuremode {
      s2. s1 <7>4 <6\\> <4> <7> s2.
      <6>4 <6> <7>2 s <5/>
    }
  >>
  \layout { \smallLayout indent = 0 ragged-last = ##t }
}
\markuplist\column-lines {
  \wordwrap {
    Les quatre première scène sont finalement remplacées par une nouvelle
    version, sur un livret différent.
    La scène finale est largement modifiée : l’ordre des pièces
    est différent ; le premier air des Persans est entièrement modifié ;
    l’orage et l’air pour Borée sont remplacés par un nouvel air pour
    Borée.
  }

  \livretRef #'EEAmarche
  \livretDescAttPage MARCHE
  \wordwrap {
    Les barres de reprise mesure 15 et à la fin de la marche sont
    supprimées.
  }

  \livretRef #'EECairOrig
  \livretDescAttPage "PREMIER AIR POUR LES PERSANS"
  \wordwrap {
    La source principale ne contient pas les parties de haute-contre
    et taille, hormi les trois premières mesures de haut-contre.
  }

  \livretRef #'EEJair
  \livretDescAttPage\wordwrap { Fatime : \italic { Papillon inconstant } }
  \wordwrap {
    Les mesures 32 à 57 sont modifiées par une collette :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff \with { autoBeaming = ##f } {
      \clef "treble" \key si \minor \digitTime\time 3/4
      \set Score.currentBarNumber = #32
      fad''2~ fad''8 lad'16[ si'] |
      dod''4~ dod''16[\melisma re'' dod'' re''] mi''[ fad'' mi'' fad'']( |
      sol''2)\melismaEnd sol''8 r |
      dod''2~ dod''8[ re''16 mi'']( |
      lad'2)\trill lad'8 r |
      fad''2 dod''8 re''16[ si'] |
      re''4( dod''2)\trill |
      si'2 r4 | \origVersion\break R2.*4
    } \addlyrics {
      - le, vo -- le, vo -- le dans ce bo -- ca -- ge.
    }
    \new Staff {
      \clef "french" \key si \minor \digitTime\time 3/4
      <>^"Hautbois"
      << { dod''8*2/3\trill( si') dod'' } \\ { lad'8*2/3\trill( sold') lad' } >> r4 r |
      R2.*6 |
      r4*2/3 r8*2/3 <>^"Hautbois et violons" r <<
        { fad'' sol'' la'' sol'' fad'' | sol'' fad'' sol'' } \\
        { red'' mi'' fad'' mi'' red'' | mi'' red'' mi'' } >>
      r mi'' re'' dod'' re'' mi'' |
      lad'4.*2/3\trill r8*2/3 <<
        { dod'' re'' mi'' re'' dod'' | fad''8. si''16 dod''4.\trill si'8 | }
        \\ { lad'8*2/3 si' dod'' si' lad' | si'4 lad'4.\trill si'8 | }
        >> |
      si'2_\markup\large\italic fin r4
    }
  \new Staff {
    \clef "soprano" \key si \minor \digitTime\time 3/4
    <>^"Violons"
    fad'4 r r |
    r r sol'8. fad'16 |
    mi'2 r4 |
    R2. |
    << { R2. | si' | si'4 lad'4.\trill si'8 | si'4 }
      \\ { r4 r fad'8 mi' | re'2 mi'8 sol' | fad'2. | si4 } >>
    \clef "bass" <>^"Tous" r4 si |
    mi4 r8*2/3 mi fad sol fad mi |
    \scaleDurations 2/3 {
      fad4. fad, fad4 mi8 |
      re4 mi8 fad4. fad, |
      }
    si,2_\markup\large\italic fin r4
    }
  >>
  \layout { \smallLayout indent = 0 }
}
\markuplist\column-lines {
  \livretRef #'EEGfatimeChoeur
  \livretDescAttPage\wordwrap { Zaïre, chœur :
    \italic { Triomphez, agreables Fleurs ! } }
  \wordwrap {
    Les quatre dernières mesures du chœur (40 à 44) sont supprimées.
  }

  \livretRef #'EEIrondeau
  \livretDescAttPage "RONDEAU POUR LES FLEURS"
  \wordwrap { La barre de reprise, mesure 20, est barrée. }

  \livretRef #'EEHrondeau
  \livretDescAttPage "RONDEAU"
  \wordwrap { La barre de reprise, mesure 16, est barrée. }

  \livretRef #'EEKgavotte
  \livretDescAttPage "GAVOTTE EN RONDEAU"
  \wordwrap { La barre de reprise, mesure 8, est barrée. }
  \wordwrap {
    Une collette vient remplacer les mesures 20 à 24 de la partie de
    flûte :
  }
  \score {
    { \clef "french" \key re \major \digitTime\time 2/2
      sol'2\trill dod''8( re'') dod''( mi'') |
      red''( mi'') red''( mi'') red''( mi'') red''( fad'') |
      mid''( fad'') mid''( fad'') sold''( la'') si''( sold'') |
      la''4. sold''16\trill fad'' mid''4.\trill fad''8 |
      fad''2 re''8( dod'') si'( lad') |
      \custosNote si'4
    }
    \layout { \smallLayout indent = 0 }
  }

  \livretRef #'EEMzephir
  \livretDescAttPage "PREMIER AIR POUR ZEPHIRE"
  \wordwrap {
    Les reprises, mesures 8 et 33, sont supprimées.
    Les mesures 9 à 21 sont barrées.
  }

  \livretRef #'EEMzephireDeux
  \livretDescAttPage "DEUXIÈME AIR"
  \wordwrap {
    Les reprises, mesures 14 et 32, sont supprimées.
    Les mesures 19 à 26 sont barrées.
  }

  \livretRef #'EENfleurs
  \livretDescAttPage "AIR POUR LES FLEURS"
  \wordwrap {
    La reprise mesures 30 est supprimée.
    Les mesures 48 à 63 sont barrées.
  }

  \livretRef #'EEOgavotte
  \livretDescAttPage "GAVOTTE"
  \wordwrap {
    La reprise mesure 10 est supprimée.
  }
}