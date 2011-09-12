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
  \markup \column {
    \line { NOTES... "[TODO]" }
    \line { Les deux sources : manuscrit Philidor pour la musique, livret pour le texte... }
    \hspace #1
    \wordwrap {
      Marc-Antoine Charpentier (1643-1704),
      \italic {
        David et Jonathas, Tragedie mise En musique par M.r 
        Charpentier Et Representée sur le Theatre du College de
        Louis le Grand le XXV. fevrier 1688. }
      Recueilli par Philidor Laisné en 1690.
      \with-url #"http://gallica.bnf.fr/ark:/12148/bpt6k109662b"
      \tiny \typewriter "http://gallica.bnf.fr/ark:/12148/bpt6k109662b"
    }
    \hspace #1
    \wordwrap {
      François de Paule Bretonneau (1660-1741), Marc-Antoine Charpentier (1643-1704),
      \italic {
        David et Jonathas, tragedie en musique, qui sera
        representée sur le théatre du college de Louis le Grand,
        le XXVIII. février }
      Collège de Louis-le-Grand (Paris).
      \with-url #"http://gallica.bnf.fr/ark:/12148/bpt6k716307"
      \tiny \typewriter "http://gallica.bnf.fr/ark:/12148/bpt6k716307"
    }
    \hspace #1
    \line { Description des deux versions, urtext et concert... }
  }
  \pageBreak
  
  %% Table of contents
  \markuplines \table-of-contents
}

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
        \characterAmbitus "alto" "G_8" sol mi''
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
        \characterAmbitus "bass" "bass" fa, mib'
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
