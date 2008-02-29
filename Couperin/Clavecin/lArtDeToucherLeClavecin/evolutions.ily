\chapterB "Évolutions ou petits exercices pour former les mains" \markup \column {
  \fill-line { "ÉVOLUTIONS OU PETITS EXERCICES" }
  \fill-line { "POUR FORMER LES MAINS" }
}
\markuplines \columns {
  \paragraph {
    Tous ces progrès se doivent exercer sur tous les tons et demi-tons du
    clavier.
  }
}
\pieceSTitle \markup "Progrès de tierces en montant"
\score {
  { \clef "soprano/treble"
    \time 4/4
    \partial 8*7 
    do'16 ( re' mi'8  ) re'16  ( mi'  
    fa'8  ) mi'16  ( fa' sol'8  ) fa'16  ( sol'   |
    la'8  ) sol'16  ( la' si'8  ) la'16  ( si'  
    do''8  ) si'16  ( do'' re''8  ) do''16  ( re''   |
    mi''8  ) re''16  ( mi'' fa''8  ) mi''16  ( fa''  
    sol''8  ) do'' si'8. ^\mordent ( la'32 si'  ) |
    < mi' sol' do'' >8 s8  \bar "||"
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "En descendant"
\score {
  { \clef treble
    \time 4/4
    \partial 8*7 
    do''16  ( si' la'8  ) sib'16  ( la'   
    sol'8  ) la'16  ( sol' fa'8  ) sol'16  ( fa' 
    mi'8  ) fa'16  ( mi' re'8  ) mi'16  ( re'   
    do'8  ) re'16  ( do' si8  ) do'16  ( si 
    la8.  ) fa'16 mi'8.  ^\mordent re'16   
    mi'4  ( re'8.  ^\mordent do'32 re' 
    do'8  ) s  \bar "||"
  } 
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès de quartes en montant"
\score {
  { \clef "soprano/treble"
    \time 4/4
    \partial 16*15 
    do'16 ( re' mi' fa' ) re' ( mi' fa' sol' ) mi' ( fa' sol' la' ) fa' ( sol' la'  
    si' ) sol' ( la' si' do'' ) si' la' sol' la' sol' fa' mi' re'8. ( do'32 re' ) 
    do'4  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "En descendant"
\score {
  { \clef "soprano/treble"
    \time 4/4
    \partial 16*15 
    do'''16   ( si'' la'' sol''  ) sib''  ( la'' sol''   
    fa''  ) la''  ( sol'' fa'' mi''  ) sol''  ( fa'' mi''     
    re''  ) fa''  ( mi'' re'' do''  ) mi''  ( re'' do''   
    si'  ) sol' do'' re'' si'8.  (^\mordent la'32 si'  )
    < mi' sol' do'' >16 s8  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès de quintes en montant et en descendant"
\score {
  { \clef "soprano/treble"
    \time 3/4
    \partial 4*2 
    do'8 re' mi' fa'   
    sol'4 re'8 mi' fa' sol'   
    la'4 fa'8 sol' la' si'   
    do''4 ( si' ) -\mordent do''   
    sol' mi''8 re'' do'' si'   
    la'4 re''8 do'' si' la'   
    sol'4 do''8 si' la' sol'   
    fa' mi' re'4. (-\mordent do'16 re'  ) 
    do'4 s8  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès de sixième"
\score {
  { \clef treble
    \time 3/4
    \partial 8*5 
    sol'8 [ la' si' do'' re'' ] | \noPageBreak
    mi'' la' si' do'' re'' mi'' | \noPageBreak
    fa'' si' do'' re'' mi'' fa'' |  \noPageBreak
    sol''4  ( fa''  )-\mordent mi'' | \noPageBreak
    re''8 -\mordent sol'' fa'' mi'' re'' do'' | \noPageBreak
    si' -\mordent fa'' mi'' re'' do'' si' | \noPageBreak
    la' mi'' re'' do'' si' la' | \noPageBreak
    sol' do'' si'4. -\mordent ( la'16 si'  ) | \noPageBreak
    do''8 s  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès de septièmes"
\score {
  { \clef treble
    \time 2/2
    \partial 4*3 
    sol''8 [ fa'' mi'' re'' do'' si' ] | \noPageBreak
    la'4 fa''8 [ mi'' re'' do'' si' la' ] | \noPageBreak
    sol'4 mi''8 [ re'' do'' si' la' sol' ] | \noPageBreak
    fa' sol' mi' fa' re'4. sol'8  | \noPageBreak
    mi'4 -\mordent sol'8 [ la' si' do'' re'' mi'' ] | \noPageBreak
    fa''4 la'8 [ si' do'' re'' mi'' fa'' ] | \noPageBreak
    sol''4 do''8 [ re'' mi'' fa'' sol'' la'' ] | \noPageBreak
    si''4 do''' re''4. -\mordent do''8  | \noPageBreak
    < mi' sol' do'' >4 s  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès d'octaves"
\score {
  { \clef treble
    \time 2/2
    \partial 8*7 
    sol'8 [_1 la' _2 si' _3 do'' _4 re'' _3 mi'' _4 fa'' _3 ]
    sol'' _4 sol'' [_5 fa'' _4 mi'' _3 re'' _2 do'' _3 si' _2 la' _3]
    sol' _2 s  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Manière plus commode pour les tons dièsés et bémolisés."
\score {
  { \key la \major
    \clef treble
    \time 2/2
    \partial 8*7 
    la'8 [_1 si'_2 dod''_3 re''_4 mi''_2 fad''_3 sold''_4 ]
    la''_5 la''[_5 sold''_4 fad''_3 mi''_2 re''_4 dod''_3 si'_2]
    la'_1 s \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Manière ancienne de faire plusieurs tierces de suite"
\score {
  \new Staff <<
    \clef treble
    \time 3/4
    \new Voice {
      \voiceOne 
      sol''8^4 la''^4 sol''^4 la''^4 sol''^4 la''^4 
      fa''^4 sol''^4 fa''^4 sol''^4 fa''^4 sol''^4 
      mi''2^3-\mordent r8 sol''^4 
      fa''^4 mi''^4 re''4.^3-\mordent do''8^2 
      do''2. \bar "||" 
    }
    \new Voice {
      \voiceTwo
      mi''8_2 fa''_2 mi''_2 fa''_2 mi''_2 fa''_2
      re''_2 mi''_2 re''_2 mi''_2 re''_2 mi''_2
      do''2_2 r8 mi''_2
      re''_2 do''_2 si'4._2 do''8_2
      <mi' sol'>2. 
    }
  >>
  \layout { indent = 0\mm }
}

\markuplines \columns {
  \paragraph {
    Cette manière ancienne n'aurait nulle liaison. Celle qui suit est la 
    vraie.
  }
}

\pieceSTitle \markup "Façon moderne pour couler ces mêmes tierces."
\score {
  \new Staff <<
    \clef treble
    \time 3/4
    \new Voice {
      \voiceOne 
      sol''8^4 la''^5 sol''^4 la''^5 sol''^4 la''^5 
      fa''^4 sol''^5 fa''^4 sol''^5 fa''^4 sol''^5 
      mi''2^3-\mordent r8 sol''^5 
      fa''^4 mi''^3 re''4.^3-\mordent do''8^2 
      do''2. \bar "||" 
    }
    \new Voice {
      \voiceTwo
      mi''8_2 fa''_3 mi''_2 fa''_3 mi''_2 fa''_3
      re''_2 mi''_3 re''_2 mi''_3 re''_2 mi''_3
      do''2_1 r8 mi''_3
      re''_2 do''_1 si'4._2 do''8 
      <mi' sol'>2. 
    }
  >>
  \layout { indent = 0\mm }
}

\markuplines \columns {
  \paragraph {
    Je suis persuadé que peu de personnes dans Paris restent entêtés des
    vieilles maximes, Paris étant le centre du bon, mais comme il n'a
    encore paru jusqu'ici aucune méthode de clavecin, et que celle-ci
    pourra passer ailleurs, j'ai cru n'y devoir rien omettre.
  }
  \fill-line {
    \null
    \center-align {
      \italic \line {
        Autre progrès de tierces coulées.
      }
      \score {
        \new Staff <<
          \clef treble
          \time 2/2
          \new Voice {
            \voiceOne \partial 8*7 
            sol''8[^5 fa''^4 mi''^5 re''^4 do''^5 si'^4 la'^5]
            sol'^4 sol'^4[ la'^5 si'^4 do''^5 re''^4 mi''^5 fa''^4]
            sol''^5 
            \bar "||" 
          }
          \new Voice {
            \voiceTwo \partial 8*7
            mi''_3[ re''_2 do''_3 si'_2 la'_3 sol'_2 fa'_3]
            mi'_2 mi'_2[ fa'_3 sol'_2 la'_3 si'_2 do''_3 re''_2]
            mi''_3 
          }
        >>
        \layout { ragged-right = ##t }
      }
    }
    \null
  }
  \paragraph {
    À propos de ces tierces coulées à la moderne, je dirai en deux mots,
    qu'un jour en les faisant exercer à une jeune personne, j'essayais de
    lui faire battre deux tremblements à la fois, de la même main. L'heureux
    naturel, les excellentes mains, et la grande habitude qu'elle en avait
    acquise, l'avaient fait arriver au point de les batre très
    également. J'ai perdu cette jeune personne de vue. En vérité, si l'on
    pouvait gagner cette pratique, cela donnerait un grand ornement au
    jeu. J'en ai entendu faire, cependant depuis, à un homme d'ailleurs
    fort habile, mais, soit qu'il s'y fut pris trop tard, son exemple ne
    m'a point encouragé à me donner la torture pour arriver à les faire
    comme je souhaiterais qu'ils fussent faits. Je m'en tiens, simplement,
    à exhorter les jeunes gens à s'y prendre de bonne heure. Si cet usage
    s'introduisait, cela ne causerait nul inconvénient pour la plupart des
    pièces qui sont déjà composées, puisqu'il ne serait question (dans
    certains endroits) que d'augmenter un tremblement à la tierce de celui
    qui serait marqué naturellement.
  }
  \null
  \paragraph {
    \bold { Progrès de tremblements enchaînés, } par la manière de changer de
    doigt sur une même note.
  }
}
\pieceSTitle \markup "Exemple"
\score {
  { \clef "soprano/treble"
    \time 2/2 
    mi'4. (_2^\mordent fa'8 fa'4. _3^\mordent mi'16 fa'  | \noPageBreak
    sol'4 )(_\markup { \finger "4-3" } sol'8. ^\mordent fa'32 sol'  
    la'4 )(_\markup { \finger "4-3" } la'8. ^\mordent sol'32 la'  | \noPageBreak
    si'4 )(_\markup { \finger "4-3" } si'8. ^\mordent la'32 si'  
    do''4 ^4) ~ do''8. ^5 si'16  | \noPageBreak
    la'8 sol' fa' mi' re' mi' do' re'  | \noPageBreak
    si4. *13/12(^\mordent do'32 si do' do'4. ^\mordent si16 do'  | \noPageBreak
    re'4. *13/12)(^\markup { \finger "4-2" } mi'32 re' mi'  
    mi'4. *13/12^\mordent re'32 mi' fa'  | \noPageBreak
    mi'2 )(^\markup { \finger "3-4" } re'4. )^\mordent do'16 re'  | \noPageBreak
    do'1  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\markuplines \columns {
  \paragraph {
    Ces deux chiffres, sur une même note, marquent le changement d'un
    doigt à un autre, avec la différence que le chiffre le plus
    considérable étant posé le premier, indique qu'il faut monter en
    suite, et que le moindre, au contraire, sert à descendre.
  }
  \fill-line {
    \score {
      { \clef "soprano/treble"
        \time 3/4 
        s4 do'' ^\markup { \finger "4-3" } s  \bar "|." 
        s sol' ^\markup { \finger "3-4" } s  \bar "|." 
      } 
      \layout {
        ragged-right = ##t
        indent = 0\mm
        \context { \Staff \remove Time_signature_engraver }
      }
    }
  }
}
\pieceSTitle \markup "Progrès de tierces pour la main gauche"
\score {
  { \clef bass
    \time 6/8
    \partial 8*5 
    re8 [( mi ] fa )[ mi ( fa ]  | \noPageBreak
    sol ) fa ( sol la ) sol la   | \noPageBreak
    re re' ( do' sib ) do' ( sib   | \noPageBreak
    la ) sib ( la sol ) do' do   | \noPageBreak
    fa la ( sib do' ) la ( sol   | \noPageBreak
    fad ) la ( sib do' )( sib ^\prall la )  | \noPageBreak
    sib sol ( la sib ) sol ( fa   | \noPageBreak
    mi ) sol ( la sib )( la ^\prall sol )  | \noPageBreak
    la fa ( mi re ) sib ( la   | \noPageBreak
    sol ) mi ( re dod ) la sol  | \noPageBreak
    fa (^\prall mi re ) sol ( fa mi )  | \noPageBreak
    la ( sol fa ) si ( la sol )  | \noPageBreak
    dod' ( si la ) re' ( mi' fa' )  | \noPageBreak
    sol ( la sib ) do' ( re' mi' )  | \noPageBreak
    fa ( sol la ) sib ( do' re' )  | \noPageBreak
    mi ( fa sol ) la ( si dod' )  | \noPageBreak
    re ( mi fa ) sol, ( la, sib, )  | \noPageBreak
    mi, ( fa, sol, ) la, sol, la,   | \noPageBreak
    re,  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès de quartes"
\score {
  { \clef bass
    \time 4/4
    \partial 4*3 
    r16 re ( mi fa sol ) mi ( fa sol la ) la, ( si, dod    | \noPageBreak
    re8 )-\mordent re, r16 re' ( do' sib la ) sol ( la sib do'8 ) do   | \noPageBreak 
    fa -\mordent fa, r16 sol ( la sib do' ) fa ( mi re do ) do' ( sib la   | \noPageBreak 
    sol ) do ( sib, la, sol, ) sol ( fa mi re ) re' ( do' sib la ) re ( do sib,    | \noPageBreak
    la,8 ) la, r16 la, ( si, dod re ) si, ( dod re mi ) dod ( re mi    | \noPageBreak
    fa ) re ( mi fa sol ) mi ( fa sol la ) fa ( sol la si ) sol ( la si    | \noPageBreak
    dod' ) la ( si dod' re' ) fa ( sol la sib8 ) sol -\turn la la,   | \noPageBreak
    re4 -\mordent \bar "||" 
  }
  \layout { indent = 0\mm }
}

\pieceSTitle \markup "Progrès de quintes"
\score {
  { \clef bass
    \time 6/8
    \partial 8*5 
    re16 ([ do sib, la, ] sol,8 )[ do16 ( sib, la, sol, ]  | \noPageBreak
    fa,8 ) fa16 ([ mi re do ] si,8 )[ sol16 ( fa mi re  ] | \noPageBreak
    dod8 )-\prall la16 ([ sol fa mi ] re )[ dod sib,8. (-\prall la,32 sib, ) ] | \noPageBreak
    la,8 do'16 ([ sib la sol ] fad8 )-\prall re16 ([ do sib, la, ]  | \noPageBreak
    sol,8 ) sib16 ([ la sol fa ] mi8 )-\prall do16 ([ sib, la, sol, ]  | \noPageBreak
    fa,8 ) la16 ([ sol fa mi ] re8 ) sib,16 ([ la, sol, fa, ]  | \noPageBreak
    mi,8 ) sol16 ([ fa mi re ] dod8 )-\prall la,16 ([ sol, fa, mi, ]  | \noPageBreak
    re,8 ) re16 ([ mi fa sol ] la )[ sol la si dod' la ]  | \noPageBreak
    re'8. [ fa16 sol8 ] sib [ la la, ]  | \noPageBreak
    re4 -\prall \bar "||" 
  }
  \layout { indent = 0\mm }
}
\pieceSTitle \markup "Progrès de sixièmes"
\score {
  { \clef bass
    \time 4/4 
    r8 r16 la ( sol [ fa mi re ] dod8 )-\prall r16 la, ( si, [ dod re mi  ] | \noPageBreak
    fa8 [)-\mordent re16 ] re' ( do' [ sib la sol ]) fad8. [-\prall re16 ] mi [( fad sol la ]  | \noPageBreak
    sib8 [)-\mordent sol16 ] do' ( sib [ la sol fa ] mi8. [)-\prall fa16 ]( mi [ re dod sib, ]  | \noPageBreak
    la, )_\markup \italic "batteries" do fa la, sib, re sol sib, do mi la do re fa sib re   | \noPageBreak
    mi sol do' mi fa do la, fa sib, re sol sib, do8 do,   | \noPageBreak
    fa, r16 sol ( fa [ mi re do ] si,8 )-\prall r16 la ( sol [ fa mi re ]  | \noPageBreak
    dod ) mi la mi do la do la si, re sol re sib, sol sib, sol   | \noPageBreak
    la, re fa la, sol, dod mi sol, fa, la, re la, fad, la, re fad,   | \noPageBreak
    sol, sib, mi si, sold, mi sold, mi la, dod fa la, si, re sol si,   | \noPageBreak
    dod8. [-\prall re16 ] dod [ si, la, sol, ] fa,8 [ sol, ]-\turn la, [ la, ]  | \noPageBreak
    re,4  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\markuplines \columns {
  \paragraph {
    Je dirai deux mots ci-après à l'occasion des batteries.
  }
}

\pieceSTitle \markup "Progrès de septième"
\score {
  { \clef bass
    \time 4/4
    \partial 8*7 
    re'16 [( do' ] sib [ la sol fa ] mi8 [) do'16 ( sib la sol fa mi ]  | \noPageBreak
    re8 [) sib16 ( la ] sol [ fa mi re ] 
    dod8 [)-\prall_" "_" "_\markup \italic "cadence imparfaite" re la la, ]  | \noPageBreak
    sib, [ sib16 ( la sol fa mi re ] do8 [) do'16 ( sib la sol fa mi ]  | \noPageBreak
    re8 [) re'16 ( do' sib la sol fa ]_\markup \italic "autre cadence" mi8 [) fa do' do ]  | \noPageBreak
    re8. [( mi16 fa sol la sib ] do'8 [) fa' do' do16 _\markup \italic "autre" sib, ]  | \noPageBreak
    la, fa, fa mi re do sib, la, sol,8 [ sol16 fa mi re dod si, ]  | \noPageBreak
    la,8 [ la16 sol fa mi re do ] sib,8 [ sol ] la, [ fa ]  | \noPageBreak
    sol, [ mi fa, re ] mi,16 sol, fa, sol, la,8 [ la, ]  | \noPageBreak
    re,4  \bar "||" 
  }
  \layout { indent = 0\mm }
}

\markuplines \columns {
  \paragraph {
    Il est bon que ceux qui instruisent les jeunes gens leurs insinuent
    insensiblement la connaissance des intervalles, des modes, de leurs
    cadences, tant parfaites, qu'imparfaites, des accords, des
    suppositions. Cela leur forme une espèce de mémoire locale qui les
    rend plus sûrs, et qui sert à les remettre, avec connaissance,
    lorsqu'ils ont manqué.
  }
  \paragraph {
    À propos des batteries, ou arpègements dont j'ai promis de parler 
    ci-devant, et dont l'origine vient des sonades, mon avis serait qu'on
    se bornât un peu sur la quantité qu'on en joue sur le clavecin.
    Cet instrument a ses propriétés, comme le violon a les siennes.
    Si le clavecin n'enfle point ses sons, si les battements redoublés
    sur une même note ne lui conviennent pas extrêmement, il a
    d'autres avantages qui sont la précision, la netteté, le brillant,
    et l'étendue. On devrait donc prendre un milieu qui serait de
    pratiquer quelques fois les légèretés des sonades, et d'éviter les
    morceaux lents qui si rencontrent dont les basses ne sont point
    faites pour y joindre les parties lutées, et syncopées qui
    conviennent au clavecin. Mais les Français dévorent volontiers
    les nouveautés aux dépens du vrai qu'ils croient saisir mieux que
    les autres nations. Après tout, il faut demeurer d'accord que les
    pièces faites exprès pour le clavecin y conviendront toujours
    mieux que les autres. Cependant dans les légèretés des sonades,
    il y a des morceaux que réussissent assez bien sur cet instrument.
    Ce sont ceux où le dessus et la basse travaillent toujours.
    Comme, par exemple, l'allemande ci-après.
  }
  \paragraph {
    Ce qui détermine les personnes médiocrement habiles à s'attacher
    aux sonades, c'est qu'il y entre peu d'agréments, surtout dans
    les batteries. Mais qu'en arrive-t'il, ces mêmes personnes se
    rendent incapables pour toujours de pouvoir jouer les vraies
    pièces de clavecin. Au contraire, celles qui ont bien joué des
    pièces d'abord, exécutent les sonades parfaitement.
  }
  \paragraph {
    Avant que de passer aux remarques sur la manières de bien doigter,
    relatives aux endroits équivoques de mon premier Livre de
    clavecin, j'ai cru qu'il ne serait pas inutile de dire un mot
    sur les mouvements français, et la différence qu'ils ont avec ceux
    des italiens.
  }
  \paragraph {
    Il y a selon moi dans notre façon d'écrire la musique, des
    défauts qui se rapportent à la manière d'écrire notre langue.
    C'est que nous écrivons différemment de ce que nous exécutons,
    ce qui fait que les étrangers jouent notre musique moins bien
    que nous ne faisons la leur. Au contraire les Italiens écrivent
    leur musique dans les vraies valeurs qu'ils l'ont pensée. Par
    exemple, nous pointons plusieurs croches de suites par
    degrés-conjoints, et cependant nous les marquons égales.
    Notre usage nous a asservis, et nous continuons.
  }
  \null
  \bold \line { Examinons donc d'où vient cette contrariété : }
  \paragraph {
    Je trouve que nous confondons la mesure avec ce qu'on nomme
    cadence, ou mouvement. Mesure définit la quantité, et l'égalité
    des temps, et cadence, est proprement l'esprit, et l'âme qu'il
    y faut joindre. Les sonades des Italiens ne sont point
    susceptibles de cette cadence. Mais, tous nos airs de violons,
    nos pièces de clavecin, de violes, etc, désignent, et semblent
    vouloir exprimer quelque sentiment. Ainsi, n'ayant point
    imaginés de signes, ou caractères pour communiquer nos idées
    particulières, nous tâchons d'y remédier en marquant au
    commencement de nos pièces par quelques mots, comme
    \italic Tendrement, \italic Vivement, etc, à peu près ce que
    nous voudrions faire entendre. Je souhaite que quelqu'un se
    donne la peine de nous traduire, pour l'utilité des étrangers,
    et puisse leur procurer les moyens de juger de l'excellence de
    notre musique instrumentale.
  }
  \paragraph {
    A l'égard des pièces tendres qui se jouent sur le clavecin,
    il est bon de ne les pas jouer tout à fait aussi lentement
    qu'on le ferait sur d'autres instruments, à cause du peu de
    durée de ses sons, la cadences et le goût pouvant s'y
    conserver indépendamment du plus ou du moins de lenteur.
  }
  \paragraph {
    Je finis ce discours par donner un conseil à ceux qui veulent
    réussir parfaitement dans les pièces : c'est d'être deux ou
    trois ans avant que d'apprendre l'accompagnement. Les raisons que
    j'en donne sont fondées. 1° Les basses continues qui ont un
    progrès chantant, devant
    être exécutées de la main gauche avec autant de propreté
    que les pièces, il est nécessaire d'en savoir fort bien
    jouer. 2° La main droite dans l'accompagnement n'étant occupée qu'à
    faire des accords, est toujours dans une extension capable
    de la rendre très raide ; ainsi les pièces qu'on aura
    apprises d'abord serviront à prévenir cet inconvénient.
  }
  \paragraph {
    Enfin la vivacité avec laquelle on se porte à exécuter la
    musique à l'ouverture du Livre entraînant avec soi une façon de
    toucher ferme, et souvent pesante, le jeu court risque de s'en
    ressentir, à moins qu'on n'exerce les pièces alternativement
    avec l'accompagnement.
  }
  \paragraph {
    S'il était question d'opter entre l'accompagnement, et les
    pièces pour porter l'un ou l'autre à la perfection, je sens
    que l'amour propre me ferait préférer les pièces à
    l'accompagnement. Je conviens que rien n'est plus amusant pour
    soi-même, et ne nous lie plus avec les autres que d'être bon
    accompagnateur ; mais, quelle injustice ! c'est le dernier
    qu'on loue dans les concerts. L'accompagnement du clavecin
    dans ces occasions, n'est considéré que comme les fondements
    d'un édifice qui cependant soutiennent tout, et dont on ne parle
    presque jamais ; au lieu de quelqu'un qui excelle dans les pièces
    jouit seul de l'attention, et des applaudissements de ses
    auditeurs.
  }
  \paragraph {
    Il faut surtout se rendre très délicat en claviers, et avoir 
    toujours un instrument bien emplumé. Je comprends cependant
    qu'il y a des gens à qui cela peut être indifférent, parcequ'ils
    jouent également mal sur quelque instrument que ce soit.
  }
}
\pageBreak
\pieceTocTitle "Allemande"
\includeScore "allemande"
