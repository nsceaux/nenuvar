\include "Charpentier/Opera/DavidEtJonathas/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = "David et Jonathas"
    editions = #(if (eqv? #t (ly:get-option 'urtext))
                    "Urtext" "")
  }
  \markup \null
  \pageBreak
  
  %% notes
  \markuplines\column-lines {
    \act { NOTES }
    
    \vspace #1.0
    \justified-lines {
      \hspace #4 Cette édition, basée sur le manuscrit copié par Philidor Laisné
      en 1690, est composée de deux volumes.  Le premier \orig-version { (celui-ci) }
      est une version \italic urtext, reproduisant les sauts de pages et de lignes
      du manuscrit Philidor, et utilisant les mêmes clés et la même façon d'altérer les
      notes (avec uniquement des signes \figure-flat et \figure-sharp) afin de faciliter
      la comparaison avec la source.  Le second \mod-version { (celui-ci) }
      diffère du premier dans les clés utilisées, qui sont "modernisées ;" sa mise en
      page n'est par ailleurs pas contrainte.
      Dans les deux cas, les écarts par rapport à la source sont signifiés par une note
      de bas de page et des corrections d'altérations sont proposées entre parenthèses.
    }
    \null
    \justified-lines {
      \hspace #4 Le manuscrit Philidor est lacunaire : il manque notamment deux pages
      à la fin de la chaconne du deuxième acte.  En quelques endroits, une voix est
      "manquante ;" dans ces cas, plutôt que de laisser un vide, des notes sont proposées,
      dans une taille plus petite.
    }
    \null
    \justified-lines {
      \hspace #4 Le livret imprimé référencé ci-dessous est restitué en préambule.
      Les indications scéniques qu'il contient ont été ajoutées dans la partition.
      Il a été consulté en cas de doute sur le texte chanté copié dans le manuscrit.
      L'orthographe utilisée pour les textes est celle du livret imprimé.
    }
    \null
    \justified-lines {
      \hspace #4 La matériel d'orchestre est constitué des parties séparées suivantes :
      dessus (violons, flûtes, hautbois), hautes-contre, tailles, basses, basse continue.
      Seulement en de rares occasion la partie de basses de violons est différenciées
      de la ligne de basse continue dans le manuscrit. La partie séparée de basses a été
      extrapolée à partir des parties de hautes-contre et tailles, afin de déterminer
      dans quels passages les basses de violons sont confondues avec la basse continue,
      et dans quels autres elles cessent de jouer.
    }
    \null
    \justified-lines {
      \hspace #4 Cette édition est distribuée selon les termes de la licence Creative
      Commons Attribution 3.0.  Il est donc permis, et encouragé, de jouer cette
      partition, de la distribuer, l'imprimer.  Il est par ailleurs possible de créer
      des variantes de ce matériel, par exemple pour changer la clé utilisée pour un
      instrument.  En outre, afin d'améliorer cette éditions, il est encouragé de
      remonter les erreurs qui pourront être décelées, ou même des
      propositions pour combler les lacunes du manuscrit, à l'adresse
      \concat {
        \with-url #"mailto:nicolas.sceaux@free.fr"
        \small\typewriter "nicolas.sceaux@free.fr" .
      }
    }

    \vspace #1.0
    \bold Références
    \column-lines {
      \vspace #1.0
      \line { \hspace #2 \bold { Source : } Bibliothèque nationale de France, RES-F-924.
        \with-url #"http://gallica.bnf.fr/ark:/12148/bpt6k109662b"
        \small \typewriter "http://gallica.bnf.fr/ark:/12148/bpt6k109662b"
      }
      \line { \hspace #2 \bold { Titre : } David et Jonathas Tragedie mise En musique par
        M.r Charpentier Et Representée sur le Theatre du College de Louis le Grand
      }
      \line { \hspace #6 le XXV. fevrier 1688 Recueillie par Philidor Laisné En 1690 }
      \line { \hspace #2 \bold { Auteur : } Charpentier, Marc Antoine (1643-1704). }
      \line { \hspace #2 \bold { Editeur : } Philidor, André (1652?-1730). }
      \line { \hspace #2 \bold { Date d'édition : } 1690 }
      
      \vspace #1.0
      \line { \hspace #2 \bold { Source : } Bibliothèque nationale de France, Rés. Yf-1973.
        \with-url #"http://gallica.bnf.fr/ark:/12148/bpt6k716307"
        \small \typewriter "http://gallica.bnf.fr/ark:/12148/bpt6k716307"
      }
      \line { \hspace #2 \bold { Titre : } David et Jonathas, tragedie en musique, qui sera
        representée sur le théatre du college de Louis le Grand, le XXVIII. février
      }
      \line { \hspace #2 \bold { Auteur : } Bretonneau, François de Paule (1660-1741). }
      \line { \hspace #2 \bold { Editeur : } A Paris, chez la veuve de Claude Thiboust,
        et Pierre Esclassan. M.DC.LXXXVIII
      }
      \line { \hspace #2 \bold { Date d'édition : } 1688 }
    }
  }
  \pageBreak
  
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Charpentier/Opera/DavidEtJonathas/livret.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Prologue
%%%
\actn "Prologue"
\markuplines {
  \title \line { SUJET DU PROLOGUE }
  \vspace #2
  \paragraph {
    Il est rapporté dans la Sainte Ecriture, que Saül, voiant que le
    Ciel ne lui répondoit point touchant le succez de la Bataille, qui
    se devoit donner contre les Philistins, se déguisa, & alla
    consulter une Pythonisse. Elle fit paroître Samüel, qui prédit à
    Saül sa mort, celle de ses enfans, & le couronnement de David,
    qu'il persécutoit. La Pythonisse en voiant Samüel fut effraiée, le
    prenant pour un "Dieu ;" & elle reconnut au mesme temps Saül. On
    suppose Saül chez la Pythonisse.
  }
  \vspace #3
  \title \line { ACTEURS DU PROLOGUE }
  \vspace #2
  \override #'(character-width-ratio . 3/12) \fill-line {
    \override #'(baseline-skip . 4) \large \column {
      \character-ambitus \line { \smallCaps Saül, Roi des Israëlites. } \score {
        \characterAmbitus "bass" "bass" fa, mi'
        \layout { \characterLayout }
      }
      \character-ambitus \line \smallCaps { L'ombre de Samuel. } \score {
        \characterAmbitus "bass" "bass" sol, re'
        \layout { \characterLayout }
      }
      \character-ambitus \line \smallCaps { Une Pythonisse. } \score {
        \characterAmbitus "alto" "G_8" sol do''
        \layout { \characterLayout }
      }
      \character-ambitus \line \smallCaps { Troupe de Démons. } \vspace #2
    }
  }
}
\newBookPart #'()
\include "Charpentier/Opera/DavidEtJonathas/prologue.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Tragédie
%%%
\newBookPart #'()
\resetHeaders

\markuplines {
  \act "DAVID ET JONATAS"
  \title \line { SUJET DE LA TRAGÉDIE }
  \vspace #2
  \paragraph {
    Saül poursuivant David, perdit la bataille qu'il donna contre les
    Philistins. Jonathas fils de Saül & ami de David, y fut
    tué. Saül se perça lui-mesme de son épée. La mort de Saül & celle
    de Jonathas firent avoir la couronne à David.
  }
  \vspace #1
  \paragraph {
    La scène est proche des montagnes de Gelboë, entre le camp de Saül
    et celui des Philistins.
  }
  \vspace #3
  \title \line { ACTEURS }
  \vspace #2
  \override #'(character-width-ratio . 3/12) \fill-line {
    \override #'(baseline-skip . 4) \large \column {
      \character-ambitus \line { \smallCaps Saül, Roi des Israëlites. } \score {
        \characterAmbitus "bass" "bass" fa, mi'
        \layout { \characterLayout }
      }
      \character-ambitus \line { \smallCaps Jonathas, fils de Saül. } \score {
        \characterAmbitus "treble" "treble" mi' la''
        \layout { \characterLayout }
      }
      \character-ambitus \line { \smallCaps David, persécuté par Saül. } \score {
        \characterAmbitus "alto" "G_8" sol do''
        \layout { \characterLayout }
      }
      \character-ambitus \line { \smallCaps Achis, Roi des Philistins. } \score {
        \characterAmbitus "bass" "bass" fa, mi'
        \layout { \characterLayout }
      }
      \character-ambitus \wordwrap-center {
        \smallCaps Joadab, un des chefs de l'armée des Philistins,
        ennemi de David.
      } \score {
        \characterAmbitus "bass" "bass" fa, mi'
        \layout { \characterLayout }
      }
      \character-ambitus \column {
        \wordwrap-center {
          Troupe de guerriers & de captifs, de peuple & de pasteurs
          que David a délivrez.
        }
        \null
        \wordwrap-center {
          Chœurs de la suite de Saül, d'Achis, de David, de Jonathas et de Joadab.
        }
      } \score {
        \new ChoirStaff <<
          \characterAmbitus "treble" "treble" re' la''
          \characterAmbitus "alto" "G_8" sol si'
          \characterAmbitus "tenor" "G_8" mi sol'
          \characterAmbitus "bass" "bass" fa, mi'
        >>
        \layout { \characterLayout }
      }
    }
  }
}

\include "Charpentier/Opera/DavidEtJonathas/acte1.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte2.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte3.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte4.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte5.ily"
