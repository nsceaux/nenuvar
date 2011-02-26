\notesSection "NOTES"
\markuplines \fontsize-lines #2 \column-lines {
  \act { NOTES }
  
  \section \line { Sources et choix éditoriaux }
  \paragraph {
    Plusieurs sources ont été exploitées pour préparer cette édition
    \concat { d' \italic { Atys } } :
  }
  \wordwrap-lines { \vspace #1.0 \hspace #2
    \bold { [Ballard 1689] } Paris : Christophe Ballard, 1689.
    Première édition, partition complète imprimée. }
  \paragraph {
    L'édition Ballard 1689 a été considérée comme le matériel principal.
    L'édition proposée ici en est essentiellement une retranscription, en
    notation modernisée, sauf exceptions listées plus bas.
  }
  \wordwrap-lines { \vspace #1.0 \hspace #2
    \bold { [Manuscrit] } Partition complète manuscrite, non datée.
    Bibliothèque municipale de Versailles, manuscrit musical 100. }
  \paragraph {
    Ce manuscrit non daté est légèrement lacunaire : il manque par
    exemple quelques feuillets dans les chœurs du premier acte. Il
    présente des variations de rythme et quelques différences
    harmoniques par rapport à Ballard 1689.  Par ailleurs, il comporte
    des indications de reprises et des vers supplémentaires.
    Ces différences sont relevées plus bas.
    En cas de doute sur l'édition Ballard 1689, le manuscrit a été
    consulté pour décider d'une éventuelle correction.
  }
  \wordwrap-lines { \vspace #1.0 \hspace #2
    \bold { [Baussen 1709] } Paris : Henri de Baussen, 1709.
    Seconde édition, partition réduite gravée. }
  \paragraph {
    La seconde édition Baussen 1709 est une partition réduite. Étant
    plus lisible que les autres sources et moins lacunaire sur cet
    aspect, elle a été la source de la basse chiffrée présentée dans
    cette édition.
  }
  \wordwrap-lines { \vspace #1.0 \hspace #2
    \bold { [Philidor 1703] } Versailles : Philidor l'Aisné, 1703.
    Parties séparées manuscrites de \italic Thésée et \italic Atys.
    Bibliothèque municipale de Versailles. }
  \line { \hspace #6 Manuscrit musical 291 : 2.dessus chantante. }
  \line { \hspace #6 Manuscrit musical 293 : basse chantante. }
  \line { \hspace #6 Manuscrit musical 294 : taille chantante. }
  \line { \hspace #6 Manuscrit musical 295 : 1.dessus de violon, flûte et hautbois. }
  \line { \hspace #6 Manuscrit musical 296 : 2.dessus de violon, flûte et hautbois. }
  \line { \hspace #6 Manuscrit musical 297 : 1.basse continue. }
  \line { \hspace #6 Manuscrit musical 298 : 2.basse continue. }
  \paragraph {
    Les parties séparées du matériel de 1703 copié par Philidor l'Aisné
    sont proches du manuscrit non daté. Les indications d'interprétation
    qui y sont contenues ont été ajoutées dans cette édition.
  }
  \null

  \paragraph {
    Outre les quelques corrections de notes qui sont détaillées dans les
    sections suivantes,
    cette édition se distingue de la première édition Ballard
    1689 par certaines modifications de notation. En premier lieu, les clés
    utilisées sont modifiées, de façon à faciliter la lecture. Les
    correspondances sont les suivantes :
  }
  \fill-line {
    \null
    \column {
      \line\bold {
        \force-line-width-ratio #1/8 \line { Instruments }
        \force-line-width-ratio #1/8 \line { Ballard 1689 }
        \force-line-width-ratio #1/8 \line { Cette édition }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Dessus }
        \force-line-width-ratio #1/8 \score { { \clef "french" do''4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "treble" do''4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Haute-contre }
        \force-line-width-ratio #1/8 \score { { \clef "soprano" do''4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "treble" do''4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Taille }
        \force-line-width-ratio #1/8 \score { { \clef "mezzosoprano" do'4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "alto" do'4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Quinte }
        \force-line-width-ratio #1/8 \score { { \clef "alto" do'4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "alto" do'4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Basse }
        \force-line-width-ratio #1/8 \score { { \clef "bass" do4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "bass" do4 } \layout { \quoteLayout } }
      }
    }
    \null
    \column {
      \line\bold {
        \force-line-width-ratio #1/8 \line { Voix }
        \force-line-width-ratio #1/8 \line { Ballard 1689 }
        \force-line-width-ratio #1/8 \line { Cette édition }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Dessus }
        \force-line-width-ratio #1/8 \line \general-align #Y #DOWN {
          \score { { \clef "treble" do''4 } \layout { \quoteLayout } }
          \score { { \clef "soprano" do''4 } \layout { \quoteLayout } }
        }
        \force-line-width-ratio #1/8 \score { { \clef "treble" do''4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Haute-contre }
        \force-line-width-ratio #1/8 \score { { \clef "alto" do'4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "G_8" do'4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Taille }
        \force-line-width-ratio #1/8 \score { { \clef "tenor" do'4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "G_8" do'4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Basse-taille }
        \force-line-width-ratio #1/8 \score { { \clef "varbaritone" do'4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "bass" do'4 } \layout { \quoteLayout } }
      }
      \line \vcenter {
        \force-line-width-ratio #1/8 \line { Basse }
        \force-line-width-ratio #1/8 \score { { \clef "bass" do4 } \layout { \quoteLayout } }
        \force-line-width-ratio #1/8 \score { { \clef "bass" do4 } \layout { \quoteLayout } }
      }
    }
    \null
  }
  \paragraph {
    Pour chaque partie, la clé utilisée dans la partition originale est
    indiquée au début des pièces.
  }
  \null
  \paragraph {
    Par ailleurs, les armures pièces en tonalité mineure sont modifiées :
    un bémol est ajouté. Par exemple, pour une pièce mineure en sol, notée
    avec un bémol à la clé dans Ballard 1689, l'armure comportera deux
    bémols dans cette édition. L'armure originale est rappelée, de même
    que les clés, dans l'incipit en début de pièce.
    La raison de ce choix est de lever pour le lecteur toute ambiguïté
    sur l'altération des notes. Par ailleurs, l'usage concernant les armures
    des pièces en mineur au XVIIè ou XVIIIè siècle en France était contesté :
  }
  \indented-lines #4 \justified-lines \italic {
    Pourquoi je mets un bémol de plus qu'à l'ordinaire dans tous les
    tons qui ont le mode mineur ? (...) Il est absolument nécessaire,
    parce que tout ton qui a le mode mineur a la sixième de sa finale
    essentiellement mineure. C'est pour cela qu'il faut le mettre à la
    clef et non pas dans le courant de l'air comme accidentel, ainsi
    qu'il se pratique ordinairement, ce qui est une erreur considérable
    qui n'a pas été reconnue jusqu'à présent.
  }
  \justified-lines {
    (Michel de Saint-Laurent, \italic { Nouveau Traité de l'accompagnement } (1707),
    cité par Laurent Fichet, \italic { Le langage musical baroque : éléments et structures, }
    Zurfluh, 2000, p. 35.)
  }
  \null
  \paragraph {
    Les altérations qui ne sont pas explicites dans Ballard 1689
    sont suggérées entre parenthèses.  En effet, les altérations
    accidentelles sont généralement précisées systématiquement
    dans Ballard 1689, et répétées dans une même mesure, mais un
    retour à l'altération de l'armure n'est pas toujours explicité.
  }
  \paragraph {
    Dans les pièces de mesure \concat { \number 3 , } deux soupirs
    consécutifs \musicglyph #"rests.2" \musicglyph #"rests.2" sont
    remplacés dans cette édition par une demie-pause
    \concat { \musicglyph #"rests.1" . }
  }
  \paragraph {
    Enfin, l'orthographe des textes est modernisée, également dans le
    but d'en faciliter la lecture.
  }
}
