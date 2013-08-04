\notesSection "Notes"
\markuplist\with-line-width-ratio #0.8 \column-lines {
  \act { NOTES }
  \paragraph {
    Cette édition de
    \italic { Daphnis et Æglé, } pastorale héroïque en un acte,
    composée en 1753 par Jean-Philippe Rameau (1683-1764),
    sur un livret de Charles Collé (1709-1783), est basée sur
    les sources suivantes :
  }
  \null
  \indented-lines #5 {
     \bold\wordwrap { Manuscrit autographe, cote RES-208 : }
    \indented-lines #5 {
      \wordwrap {
        Bibliothèque nationale de France, bibliothèque-musée de l’opéra
      }
      \wordwrap { Titre : Daphnis et Eglé. // Revû et corrigé }
      \wordwrap { Auteur : Rameau, Jean-Philippe (1683-1764). Compositeur }
      \wordwrap { Date d’édition : 1753 }
      \wordwrap {
        Notice : \with-url #"http://catalogue.bnf.fr/ark:/12148/cb41404863c"
        \smaller\typewriter http://catalogue.bnf.fr/ark:/12148/cb41404863c
      }
    }
    \null
    \bold\wordwrap { Parties séparées, cote VM²-395 : }
    \indented-lines #5 {
      \wordwrap { Bibliothèque nationale de France }
      \wordwrap {
        Titre : Parties Séparées // de Daphnis // et Eglé // non gravé. //
        de Rameau // verifiées pour la partition // in folio
        }
      \wordwrap { Auteur : Rameau, Jean-Philippe (1683-1764). Compositeur }
      \wordwrap { Date d’édition : 1753 }
      \wordwrap {
        Notice : \with-url #"http://catalogue.bnf.fr/ark:/12148/cb42206947p"
        \smaller\typewriter http://catalogue.bnf.fr/ark:/12148/cb42206947p
      }
    }
  }
  \null
  \paragraph {
    Le document VM²-395 contient les parties séparées de
    premier hautbois (et flûte),
    second hautbois (et flûte),
    première flûte,
    premier violon,
    second violon,
    premier basson,
    second basson,
    basse continue,
    chœurs,
    Grand Prêtre,
    Daphnis,
    Amour.
    Les parties séparées de hautes-contre et tailles de violon sont manquantes.
  }
  \paragraph {
    Le manuscrit RES-208 contient des collettes, ratures et annotations
    destinées aux copistes.
    L’ouverture et les deux menuets qui suivent n’y sont pas
    inclus ; en conséquence, on ne peut retrouver les parties de hautes-contre
    et tailles de violon pour ces pièces.
    L’orchestration ne semble pas être toujours précisément détaillée :
    par exemple, dans les quelques mesures de
    \italic { chœur derrière le théâtre } (page \page-refII #'BBchoeur ),
    le manuscrit ne contient pas d’indication pour les bassons et la basse
    continue, tandis que dans le matériel VM²-395, ces instruments ont
    une partie à jouer.  On détaille les différences entre les sources dans la
    suite de ce chapitre. Les corrections les plus légères (petites collettes)
    sont rapportées directement dans la partition, en note de bas de page.
    La basse chiffrée utilisée pour cette édition est celle du manuscrit
    RES-208.  Les agréments, liaisons, nuances, etc. de
    l’ensemble des sources ont été reportés.  Les nuances abbrégées dans les
    sources (par exemple : \concat { \italic d. ) } sont notées en toutes
    lettres dans cette édition \concat { ( \italic doux ). }
  }
  \null
  \livretRef #'AAouverture
  \livretDescAttPage\wordwrap { Ouverture et menuets }
  \justify {
    Le manuscrit ne contient pas l’ouverture et les deux menuets qui figurent
    dans les parties séparées.  Par conséquent, on ignore quelles étaient les
    parties de hautes-contre et tailles de violon.
  }
  \livretRef #'BBchoeur
  \livretDescAttPage\wordwrap {
    Scène II — Chœur (derrière le théâtre) : \italic { Qu’une paix aimable }
  }
  \justify {
    Le manuscrit RES-208 ne contient que les quatre parties du chœur, avec des
    indications pour l’orchestration, sauf pour les basses :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { \digitTime\time 3/4 \clef "treble" <>^"avec viol."
        r4 mi''8\trill re'' mi'' fa'' |
        \appoggiatura fa'' sol''4.\prall fa''8 mi'' re''16 do'' |
        re''8.[ mi''32 fa''] fa''4.( mi''16)\trill fa'' |
        re''4\trill mi''8 re'' mi'' fa'' |
        \appoggiatura fa''8 sol''4.\prall fa''8 mi'' re''16 do'' |
        re''8.[ mi''32 fa''] mi''4( re''8.)\trill do''16 |
        \time 4/4  do''2 }
    >> \lyrics {
      Qu’u -- ne paix ai -- ma -- ble
      Rè -- gne tou -- jours dans nos cœurs.
      "・//・"
    }
    \new Staff \withLyrics <<
      { \clef "alto" r4 do'8 si do' re' |
        \appoggiatura re'8 mi'4.\prall re'8 do' si16\trill la |
        si8*3/2[ la16*1/2 sol] do'4. do'8 |
        sol4 sol'8 sol' sol' sol' |
        do''4. sol'8 sol' sol'16 sol' |
        la'4 sol'4. sol'8 |
        mi'4.\trill s8 }
    >> \lyrics {
      Qu’u -- ne paix ai -- ma -- ble
      Rè -- gne tou -- jours dans nos cœurs.
      "・//・"
    }
    \new Staff \withLyrics <<
      { \clef "tenor" r4 <>^"unisson avec les parties"
        \custosNote do'2 s2.*2
        sol4 \cesureInstrDown
        <>_\markup { les parties une \concat { 8 \super ve } plus haut }
        sol'8 fa' mi' re' |
        do'4. si8 mi' fa'16 mi' |
        \appoggiatura re'8 do'4 si4.\trill do'8 |
        do'2
      }
    >> \lyrics { }
    \new Staff \withLyrics <<
      \clef "bass"
      \new Voice \with {
        autoBeaming = ##f 
        \consists "Horizontal_bracket_engraver"
        \override HorizontalBracket direction = #UP
        \override HorizontalBracket padding = 0
        \override HorizontalBracket outside-staff-priority = 9999
      } {
        <>_"Tous" ^"[notes raturées]"
        r4\startGroup do'8 si do' re' |
        mi'4 \appoggiatura re'8 do'4. si16\trill la |
        si8*3/2[ la16*1/2 sol] do'4. do8\stopGroup |
      }
      { \voiceTwo R2.*3 \oneVoice
        r4 do'8 si do' re' |
        mi'4. re'8 do' si16 do' |
        fa4 sol4. sol8 |
        do2 }
    >> \lyrics {
      Qu’u -- ne paix ai -- ma -- ble
      Rè -- gne tou -- jours dans nos cœurs.
    }
  >>
  \layout {
    \smallLayout
    indent = 0
    \context {
      \Score
      \override NonMusicalPaperColumn line-break-permission = ##f
    }
  }
}
\markuplist\with-line-width-ratio #0.8 \column-lines {
  \justify {
    Dans le manuscrit RES-208, le texte original, raturé, était :
    \italic { Qu’une aimable paix. }
  }
  \justify {
    Outre les parties de hautes-contre et tailles de violons déduites des
    indications du manuscrit, cette édition inclut les parties de basses
    et bassons du matériel VM²-395.
  }
  \justify {
    Un feuillet a été découpé dans le manuscrit RES-208, dans le récit de
    Daphnis qui suit.
  }
  \livretRef #'BBchoeur
  \livretDescAttPage\wordwrap {
    Scène III — Chœur : \italic { Qu’une paix aimable }
  }
  \justify {
    Dans le manuscrit RES-208, le texte original, raturé, était :
    \italic { Qu’une paix profonde. }
    Le rôle du Grand Prêtre était intitulé \italic Anacréon (raturé et corrigé).
  }
  \livretRef #'CFpassepied
  \livretDescAttPage\wordwrap {
    Scène III — Passepieds
  }
  \justify {
    Le manuscrit RES-208 contient trois versions des passepieds.
    Sur le recto d’une collette se trouve la version restranscrite dans cette
    édition, identique aux parties séparées VM²-395. Le verso de la collette
    contient la variante suivante :
  }
}
\score {
  \new ChoirStaff <<
    \new Staff {
      \digitTime\time 3/8 \partial 8 \clef "french"
      \tempo\markup { \concat { P \super r } Passepied }
      <>^"Hautbois" sol'8 |
      do''16 si' do'' re'' mi'' re'' |
      do'' re'' mi'' fa'' sol'' fa'' |
      mi'' fa'' sol'' la'' sol'' do''' |
      do'''8 si''16 la'' sol'' fa'' |
      mi'' sol'' fa'' mi'' re'' do'' |
      si' do'' do''8.\trill( si'32 do'') |
      re''16 mi'' fa''8 mi'' |
      re''4\trill \bar ":||:"
      <>^\markup\concat { P \super rs } _\markup\concat { 2 \super es }
      <mi'' sol''>8 |
      <mi'' sol''>16 <re'' fa''> <do'' mi''> <re'' fa''> <mi'' sol''>8 |
      << { R4. | r8 r8 } \\ { R4. | r8 r8 } >> <fa'' la''>8 |
      <fa'' la''>16 <mi'' sol''> <re'' fa''> <mi'' sol''> <fa'' la''>8 |
      << { R4. | r8 r } \\ { R4. | si'16\trill[ la' sol'8] } >>
      \cesureInstr <>^"Tous" do'''8 |
      do'''4.~ |
      do'''~ |
      do'''~ |
      do'''4 si''8\trill |
      do'''4 \bar ":||:"
    }
    \new Staff {
      \digitTime\clef "french" <>^"viol." r8 |
      r r sol'\ademi |
      do''16 si' do'' re'' mi'' re'' |
      do'' re'' mi'' fa'' sol'' fa'' |
      mi'' fa'' sol'' la'' sol'' do''' |
      do''' si'' la'' sol'' fa'' mi'' |
      re''8 mi''4 |
      si'16 do'' re''8 do'' |
      si'4\trill r8 |
      r r <>\ademi do''' |
      do'''16 sol'' mi'' sol'' do'' sol'' |
      la'' fa'' do'' fa'' fa' r |
      r8 r re''' |
      re'''16 la'' fa'' la'' re'' la'' |
      si'' sol'' re'' sol'' sol' r |
      << { r8^\markup\concat { p \super rs } r }
        \\ { r_\markup\concat { 2 \super es } r } >>
      <>\fort <mi'' sol''>8 |
      <fa'' la''>16\trill <do'' fa''> <la' do''> <do'' fa''>
      <fa'' la''> <la'' do'''> |
      <mi'' sol''> <do'' mi''> <sol' do''> <do'' mi''>
      <mi'' sol''> <sol'' do'''> |
      << { fa''8 mi'' re'' | do''4 } \\ { la'8 sol'4 | sol'4 } >>
    }
    \new Staff {
      \digitTime\clef "tenor" <>^"Bassons"
      sol'16 fa' |
      mi' fa' mi' re' do' sol |
      sol4 sol'8 |
      sol'4.~ |
      sol'~ |
      sol'8 do' fa'~ |
      fa' mi' sol' |
      fa'16 mi' si8\trill do' |
      sol4 do'8 |
      do'4.~ |
      do' |
      do'4 fa'8 |
      \appoggiatura mi'8 re'4.~ |
      re' |
      re'4(\trill do'16 re') |
      mi'8 sol' do' |
      do'4.~ |
      do'4 do'8.*1/2(\trill si32*1/2 do') |
      re'4 fa'8 |
      mi'4\trill
    }
    \new Staff {
      \digitTime \clef "bass" <>^"Basses"
      r8 |
      r r sol16\ademi fa |
      mi fa mi re do sol, |
      do4 sol,8 |
      do,4 r8 |
      mi fa8.\trill( mi32 fa) |
      sol8 do'4 |
      sol4 do8 |
      sol,4 r8 |
      R4. |
      mi4. |
      fa16 do la, do fa, r |
      R4. |
      fad4. |
      sol4 sol,16 fa, |
      mi,4 do8\fort |
      fa4 fa,8 |
      do4 mi,8 |
      fa, sol,4 |
      do,4
    }
  >>
  \layout { \smallLayout indent = 0 }
}

\score {
  \new ChoirStaff <<
    \new Staff {
      \digitTime\time 3/8 \partial 8 \clef "french" \key do \minor
      \tempo\markup { \concat { 2 \super e } Passepied en Rondeau }
      <>^"Flutes"
      r8 |
      R4.*3 |
      r8 r do''' |
      do'''4.~ |
      do'''16 sib'' lab'' sol'' fa'' mib'' |
      lab'' sol'' fa'' mib'' re'' do'' |
      si'\trill la' sol' r r8 |
      R4.*3 |
      r8 r do''' |
      do'''4.~ |
      do'''16 sib'' lab'' sol'' fa'' mib'' |
      lab'' sol'' fa'' mib'' re'' mib'' |
      do''4 \bar "|." \endMark "fin." r8 |
      R4.*3 |
      r8 r sib'' |
      sib''2. |
      sib''8.( do'''16) lab''8 |
      lab''4.~ |
      lab''4 fa'''8 |
      fa'''16 mib''' re''' do''' sib'' lab'' |
      sol'' sib'' lab'' sol'' fa'' mib'' |
      fa''8 fa''4\trill |
      mib''4 \bar "|." \endMark\markup\right-column {
        "dacapo puis on reprend" "[le premier passepied]"
      }
    }
    \new Staff {
      \digitTime \clef "french" \key do \minor
      <>^\markup { \concat { p \super rs } viol. \italic doux }
      _\markup { \concat { 2 \super es } \italic doux }
      << { mib''8 |
          mib''( re'') r |
          r r mib'' |
          mib''( re'') re'' |
          sol'4. |
          sol''16 fa'' mib'' re'' mib'' re'' |
          do''4.~ |
          do''8 re''16 mib'' re'' do'' |
          si' la' sol' r mib''8 |
          mib''( re'') r |
          r r mib'' |
          mib''( re'') re'' |
          sol'4. |
          sol''16 fa'' mib'' re'' mib'' re'' |
          do''4.~ |
          do''4 si'8\trill |
          \appoggiatura si'8 do''4 r8^\ademi |
          R4. |
          r8 r
        } \\ {
          r8 |
          r r sol' |
          sol'( fa') r |
          r r fa' |
          fa'( mib') sol' |
          sol'4.~ |
          sol'~ |
          sol'8( fa') lab' |
          re'4 r8 |
          r r sol' |
          sol'( fa') r |
          r r fa' |
          fa'( mib') sol' |
          sol'4.~ |
          sol' |
          re'4 fa'8 |
          mib'4 mib''8\ademi |
          mib'' re''16 do'' sib' lab' |
          sol'4\trill
        }
      >> <sol'' sib''>8 |
      <sol'' sib''> <fa'' lab''>16 <mib'' sol''> <re'' fa''> <do'' mib''> |
      <re'' fa''\trill>4 <sib' sol''>8 |
      <sib' sol''>16 <lab' fa''> <sol' mib''> <lab' fa''> <sib' sol''>8 |
      <mib' do''>4 <do'' lab''>8 |
      <do'' lab''>16 <sib' sol''> <lab' fa''> <sib' sol''>16 <do'' lab''>8 |
      \custosNote <fa' re''>8\stopStaff <>^"[partie découpée]"
    }
    \new Staff {
      \digitTime \clef "bass" \key do \minor <>^"Basses"
      do8 |
      do( si,) r |
      r r do |
      do( si,) si, |
      si,?( do) mib |
      mib,4.~ |
      mib, |
      fa, |
      sol,4 do8 |
      do( si,) r |
      r r do |
      do( si,) si, |
      si,?( do) mib |
      mib,4.~ |
      mib, |
      fa,8 sol,4 |
      do,4 do8\ademi |
      re4. |
      mib4 sol,8 |
      lab, do4 |
      sib,4. |
      sol |
      lab |
      fa |
      \custosNote sib8 \stopStaff
    }
  >>
  \layout {
    \smallLayout indent = 0
    \context { \Staff \remove "Time_signature_engraver" }
  }
}
\markuplist\with-line-width-ratio #0.8 \column-lines {
  \justify {
    Enfin, sous la collette se trouve la variante suivante :
  }
}

\score {
  \new ChoirStaff <<
    \new Staff {
      \digitTime\time 3/8 \partial 8 \clef "french"
      \tempo\markup { \concat { P \super r } Passepied }
      <>^\markup { \concat { P \super rs } viol. }
      sol'8 |
      do''16 si' do'' re'' mi'' re'' |
      \bar "|!:" <>^\markup\musicglyph #"scripts.segno"
      do'' re'' mi'' fa'' sol'' fa'' |
      mi'' fa'' sol'' la'' sol'' do''' |
      do'''4.~ |
      do'''8 si''16\trill la'' sol'' fa'' |
      mi'' fa'' mi'' fa'' sol''8 |
      sol'' fa''16\trill mi'' re'' do'' |
      \alternatives { sol'4 sol'8 | do''16 si' do'' re'' mi'' re'' } sol'4
      \cesureInstr re''8 |
      \appoggiatura { re''32[ mi''] } fa''4 mi''8 |
      re''16\trill do'' si' do'' re'' mi'' |
      \appoggiatura { re''32[ mi''] } fa''4 mi''8 |
      re''16\trill do'' re'' mi'' fa'' re'' |
      sol''4. |
      mi''\trill |
      la''16 sol'' fa'' mi'' fa'' re'' |
      mi''8 re''8.\trill do''16 |
      do''4 \bar ":||:"
    }
    \new Staff {
      \digitTime \clef "soprano"
      <>^\markup { \concat { 2 \super es } viol. }
      r8 |
      r r sol |
      do'16 si do' re' mi' re' |
      do' re' mi' fa' sol' fa' |
      mi' fa' sol' la' sol' do'' |
      do''4.~ |
      do''8 si'16\trill la' sol' fa' |
      mi' fa' mi' fa' sol'8 |
      sol' fa'16\trill mi' re' do' |
      sol8 r sol |
      sol'16[ re' si sol] \cesureInstr si'8 |
      \appoggiatura { si'32[ do''] } re''4 do''8 |
      si'16\trill la' sol' la' si' do'' |
      \appoggiatura { si'32[ do''] } re''4 do''8 |
      si'16\trill la' si' do'' re'' si' |
      mi''4. |
      \appoggiatura re''8 do''4. |
      fa''16 mi'' re'' do'' re'' si' |
      do''8 si'8.\trill do''16 |
      do''4
    }
    \new Staff {
      \digitTime \clef "mezzosoprano" <>^"Parties"
      r8 | R4.*9 |
      r8 r \cesureInstr sol'8 |
      si4 do'8 |
      sol4 sol'8 |
      si4 do'8 |
      sol sol' fa' |
      mi'4. |
      la' |
      \appoggiatura sol'8 fa'4 sol'8 |
      do' sol4 |
      do'4
    }
  >>
  \layout { \smallLayout indent = 0 }
}

\score {
  \new ChoirStaff <<
    \new Staff {
      \digitTime\time 3/8 \partial 8 \clef "french" \key do \minor
      \tempo\markup { \concat { 2 \super e } Passepied en Rondeau}
      <>^\markup { \concat { P \super rs } viol. } _\ademi
      mib''8 |
      mib''( re'') fa''~ |
      fa'' mib'' sol'' |
      sol''( fa'') lab''~ |
      lab'' sol'' sib'' |
      sib''( la'') \once \tieDashed do'''~ |
      do''' si'' re''' |
      sol'' lab''16 sol'' fa'' mib'' |
      re''4\trill mib''8 |
      mib''( re'') fa''~ |
      fa'' mib'' sol'' |
      sol''( fa'') lab''~ |
      lab'' sol'' sib'' |
      sib''( la'') do'''~ |
      do''' si'' re''' |
      sol'' fa''16 mib'' re'' mib'' |
      do''4 \bar "|." \endMark "fin."
      <>^\markup { \concat { P \super rs } viol. }
      _\markup\concat { 2 \super es }
      << { r8 | R4. | sol''4 fa''8\trill |
          mib''16 re'' do'' re'' mib''8 | R4. |
          sib''4 lab''8\trill | sol''16 fa'' mib'' fa'' sol''8 |
          R4.*3 | r8 r }
        \\ { r8 | R4. | si'8 do''4 | sol'4. | R4. |
          re''4 fa''8 | sib'4. |
          R4.*3 | r8 r }
      >>
      \bar "|."
      \endMark\markup\right-column { "dacapo" "on reprend le premier" }
    }
    \new Staff {
      \digitTime \clef "french" \key do \minor
      <>^\markup { \concat { 2 \super es } viol. } _\ademi
      do'' |
      do''( si') re''~ |
      re'' do'' mib'' |
      mib''( re'') fa''~ |
      fa'' mib'' sol'' |
      sol''( fa'') la''~ |
      la'' sol'' si' |
      do''4 si'16 do'' |
      si'4\trill do''8 |
      do''( si') re''~ |
      re'' do'' mib'' |
      mib''( re'') fa''~ |
      fa'' mib'' sol'' |
      sol''( fa'') la''~ |
      la'' sol'' si' |
      do''4 si'8\trill |
      \appoggiatura si'8 do''4\prall
      <>^\markup { \concat { P \super rs } h.bois }
      _\markup\concat { 2 \super es }
      <do'' mib''>8 |
      <si' re''>16 <la' do''> <sol' si'> <la' do''>16 <si' re''>8 |
      R4. |
      << { r8 r } \\ { r r } >> <mib'' sol''>8 |
      <re'' fa''>16 <do'' mib''> <sib' re''> <do'' mib''> <re'' fa''>8 |
      R4.*2 |
      << { do'''4 sib''8 | lab''8. \trill sib''16 sol''8 |
          do''' mib'' fa'' \trill | sol''4  }
        \\ { do''4.~ | do''8 re'' mib''~ | mib'' do'' re'' | si'4 }
      >>
    }
    \new Staff {
      \digitTime \clef "mezzosoprano" \key do \minor
      <>^"Parties" _\ademi
      sol'8 |
      sol'4 sol'8 |
      sol'4 sib'8 |
      do'' sib'4 |
      sib' mi''8 |
      \appoggiatura re''8 do''4 fa''8 |
      \appoggiatura mib''8 re''4 re''8 |
      mib''( do'') sol' |
      sol'4 sol'8 |
      sol'4 sol'8 |
      sol'4 sib'8 |
      do'' sib'4 |
      sib' mib''8 |
      \appoggiatura re'' do''4 fa''8 |
      \appoggiatura mib''8 re''4 re''8 |
      mib'' lab' sol' |
      \appoggiatura fa'8 mib'4 r8 |
      R4. |
      r8 r sol |
      do'4 r8 |
      R4. |
      r8 r sib |
      mib'4 r8 |
      R4.*3 |
      r8 r
    }
    \new Staff {
      \digitTime \clef "tenor" \key do \minor
      <>^"Basses" _\ademi
      do'8 |
      sol'4 sol8 |
      do'4 sol8 |
      lab sib4 |
      mib4 do8 |
      fa4 re8 |
      \clef "bass" sol4 fa8 |
      mib4 re16 do |
      sol,4 \clef "tenor" do'8 |
      sol'4 sol8 |
      do'4 sol8 |
      lab sib4 |
      \clef "bass" mib4 do8 |
      fa4 re8 |
      sol4 fa8 |
      mib fa sol |
      do4 <>^"Bassons" do8 |
      sol4. |
      R |
      r8 r mib |
      sib4. |
      \clef "tenor" R4.*2 |
      mi'4. |
      fa'4 sol'8 |
      lab'4. |
      sol'4
    }
  >>
  \layout { \smallLayout indent = 0 }
}

\markuplist\with-line-width-ratio #0.8 \column-lines {
  \livretRef #'DAtonnerre
  \livretDescAttPage\wordwrap {
    Scène IV — Tonnerre
  }
  \justify {
    Sur le manuscrit RES-208, une mesure est barrée
    avant la mesure 8 de cette édition :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \key re \minor \time 2/2 \clef "french"
        <>^"[Violons]"
        sol''16[ la'' sib'' la'' sol'' fa'' mi'' re'']
        mi''[ fa'' sol'' fa'' mi'' fa'' mi'' re''] |
      }
      \new Staff {
        \key re \minor \clef "french"
        <>^"[Flutes]"
        r16 do''[ re'' mi'' fa'' sol'' la'' sib'']
        do'''[ do'' re'' mi'' fa'' sol'' la'' sib''] |
      }
      \new Staff {
        \key re \minor \clef "soprano"
        <>^"[Parties]"
        do'16[ do' do' do' do' do' do' do'] do'[ do' do' do' do' do' do' do'] |
      }
      \new Staff {
        \key re \minor \clef "tenor"
        <>^"[Bassons]"
        mi'2 sol' |
      }
      \new Staff {
        \key re \minor \clef "soprano"
        <>^"[Basses]"
        sib16[ sib sib sib sib sib sib sib]
        sib16[ sib sib sib sib sib sib sib] |
      }
    >>
    \layout { \smallLayout indent = 0 }
  }

  \livretRef #'EAegleDaphnis
  \livretDescAttPage\wordwrap {
    Scène V — Eglé, Daphnis :
    \italic { Daphnis vous n’aimez point comme l’on doit aimer }
  }
  \justify {
    Sur le manuscrit RES-208, une collette modifie les mesures
    11 et 12, qui étaient originellement :
  }
  \score {
    \new ChoirStaff <<
      \new Staff <<
        { \key re \minor \time 2/2 \set autoBeaming = ##f
          \once\override Score.TimeSignature.stencil = ##f
          do''2~ do''8 sol' la'4 |
          \digitTime\time 3/4 \appoggiatura sol'8 fa'8. sib'16 sib'8 la'16 sib'
          la'16.([ sol'32])\trill la'16 sib' |
          \time 4/4 la'8\trill la'
        } \addlyrics {
          Lors -- que pour vous la mienne est si vive et si ten -- dre,
        }
      >>
      \new Staff {
        \key re \minor \clef "bass"
        r2 r4 do | re sib, do | fa
      }
      \new FiguredBass \figures { s2. <6 4>4 <6> <6 5> <4> <7> }
    >>
    \layout { \smallLayout indent = 0 }
  }
  \null
  \justify {
    Une version raturée de la partie d’Eglé apparaît mesures 27 à 30 :
  }
  \score {
    \new Staff <<
      { \key re \minor \time 4/4 \partial 4 \set autoBeaming = ##f
        \once\override Score.TimeSignature.stencil = ##f
        la'8\trill la'16 sib' |
        \appoggiatura la'8 sol'4 sib'4. sib'16 do'' la'8.\trill si'16 |
        si'?4( do''8.)\prall si'!16 do''8. re''16 si'8.\trill dod''16 |
        dod''?8.([ re''16])\prall re''8 mi''16 fa''
        fa''8.([ sol''16])\prall re''8 do''16 re'' |
        
      } \addlyrics {
        Dieu fu -- ri -- eux.
        Mais pour -- quoi donc ce dieu re -- jet -- te- t-il les vœux
        D’une a -- mi -- tié vive et sin -
      }
    >>
    \layout { \smallLayout indent = 0 }
  }
  \null
  \justify {
    Une version raturée de la partie de Daphnis apparaît mesures 45 et 46 :
  }
  \score {
    \new Staff <<
      { \key re \minor \time 4/4 \set autoBeaming = ##f
        \clef "treble" \appoggiatura sib'8 la'4 la'8
        \daphnisMark la16 si si8.([ do'16])\prall do'8 re' |
        \digitTime\time 3/4 do'16.([ si32])\trill dod'16 re'
        re'8.([ mi'16])\trill fa'8. mi'32[ re'] |
      } \addlyrics {
        vi -- e.
        C’est ce bien qui fait seul le bon -- heur de ma
      }
    >>
    \layout { \smallLayout indent = 0 }
  }
  
  \livretRef #'EBdaphnisEgle
  \livretDescAttPage\wordwrap {
    Scène V — Daphnis, Eglé : \italic { Hélas en vous voyant j’oublie }
  }
  \justify {
    Sur le manuscrit RES-208, une première version raturée de la mesure 6
    apparaît :
  }
  \score {
    \new ChoirStaff <<
      \new Staff <<
        { \key re \major \time 3/4 \clef "alto"
          dod'2\trill mi'8 mi' |
        } \addlyrics { - meaux ; C’est de }
      >>
      \new Staff {
        \key re \major \clef "french"
        mi''8\trill re'' mi'' fad'' sol'' fad'' |
      }
      \new Staff {
        \key re \major \clef "french"
        dod''8\trill si' dod'' re'' mi'' re'' |
      }
      \new Staff {
        \key re \major \clef "bass" la,2.
      }
    >>
    \layout {
      \smallLayout indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }

  \livretRef #'ECegleDaphnis
  \livretDescAttPage\wordwrap {
    Scène V — Eglé, Daphnis :
    \italic { Mais pourquoi le plaisir que je sens à vous voir }
  }
  \justify {
    Dans le manuscrit RES-208, ce récit comporte de nombreuses
    ratures, notamment de la mesure 13 :
  }
  \score {
    \new Staff <<
      { \key re \major \digitTime\time 2/2 \clef "treble"
        \set autoBeaming = ##f
        dod''4\trill mi''8 fad'' re''4\trill re''8 dod'' |
        \appoggiatura dod''8 re''2
      } \addlyrics { - sent et ne peut con -- ce -- voir. }
    >>
    \layout { \smallLayout indent = 0 }
  }

  \livretRef #'EDdaphnis
  \livretDescAttPage\wordwrap {
    Scène V — Daphnis : \italic { Bergère, comme vous j’ignore }
  }
  \justify {
    Le manuscrit RES-208 contient d’abondantes corrections sous forme de
    ratures ne permettant pas de voir la version originale.
  }

  \livretRef #'FBamour
  \livretDescAttPage\wordwrap {
    Scène VI — L’Amour : \italic { Soutiens de ma puissance }
  }
  \justify {
    Une première version du texte, raturée, est : \italic { Soutiens de mon empire }
  }
}
