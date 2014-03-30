\bookpart {
  \markuplist\with-line-width-ratio #0.8 \column-lines {
    \vspace #3
    \abs-fontsize #12 \fill-line {
      \center-column {
        \line { Édition réalisée par Nicolas Sceaux (et LilyPond) }
        \line { Bordeaux, \today-french }
      }
    }
    \vspace #3
    \paragraph {
      à partir des sources suivantes :
    }
    \null
    \indented-lines #10 {
      %% Manuscrit
      \line \bold { [Partition manuscrite] }
      \line\italic { Le Bourgois Gentil-homme, Comédie-Ballet. }
      \wordwrap {
        Lully, Jean-Baptiste (1632-1687), compositeur.
        Molière (1622-1673), librettiste.
      }
      \line { Copiste : Philidor, André (1652?-1730), 1690. }
      \line { 
        Bibliothèque nationale de France,
        département Centre technique du livre, RES-F-578
      }
      \with-url #"http://gallica.bnf.fr/ark:/12148/bpt6k1056975"
      \smaller\typewriter "http://gallica.bnf.fr/ark:/12148/bpt6k1056975"
      \null
      
      %% LIVRET
      \line\bold { [Texte imprimé] }
      \wordwrap\italic {
        Le bourgeois gentilhomme,
        comédie-balet faite à Chambort, pour le divertissement du Roy,
        par J.-B. P. Molière.
      }
      \line { Paris : P. Le Monnier, 1671. }
      \line {
        Bibliothèque nationale de France, Rés. p-Yf-56
      }
      \with-url #"http://catalogue.bnf.fr/ark:/12148/cb30958454x"
      \smaller\typewriter "http://catalogue.bnf.fr/ark:/12148/cb30958454x"
    }
    \null
    \paragraph {
      Le texte de la comédie restitué dans cette édition est celui
      du \concat { \bold [Texte imprimé] . }
      Le matériel d'orchestre est constitué des parties séparées
      suivantes : dessus, hautes-contre, tailles, quintes, basses et
      basse continue.
    }
    \vspace#5
    \abs-fontsize #12 \fill-line {
      \center-column {
        \line {
          Disponible sur
          \with-url #"http://nicolas.sceaux.free.fr"
          \smaller\typewriter "http://nicolas.sceaux.free.fr"
        }
        \smaller {
          \null
          \line\bold { J.B. Lully }
          \italic Phaéton
          \italic Atys
          \null
          \line\bold { M.A. Charpentier }
          \italic\line { Messe de minuit H.9 }
          \italic\line { Antiennes O de l’Avent }
          \italic\line { Noëls pour les instruments }
          \italic\line { Magnificat H.73 }
          \italic\line { David et Jonathas }
          \null
          \line\bold { J.P. Rameau }
          \line { \italic { Les Indes Galantes } (version de 1735) }
          \line { \italic { Daphnis et Eglé } (1753) }
          \line { \italic { Hippolyte et Aricie } (version de 1757) }
        }
      }
    }
  }
}
