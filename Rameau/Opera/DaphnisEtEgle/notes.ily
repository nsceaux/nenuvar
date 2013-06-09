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
    l’ensemble des sources ont été reportées.
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
}
