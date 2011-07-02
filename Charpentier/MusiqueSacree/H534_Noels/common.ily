#(ly:set-option 'use-rehearsal-numbers #f)
\header {
  %title = "Noëls sur les instruments"
  opus = "H.534"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}


\include "Charpentier/MusiqueSacree/common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H534_Noels"

%{
D'après le manuscrit, on a les parties suivantes :
- dessus, qui se sépare en deux dans les trios (i.e. au moins 2 violons
  et 2 flûtes d'après les indications d'instruments), soient 2 parties
  de dessus ;
- haute-contre (qui ne joue pas les trios) ;
- taille ;
- basse continue (qui joue les trios) et une basse d'archet (qui ne les
  joue pas).

Il est commun de considérer la partie de haute-contre comme un second
violon, donc ici on produit les parties suivantes :
- 1er dessus (la première portée du manuscrit)
- 2nd dessus (la seconde portée du manuscrit : haute-contre + second
  dessus dans les trios)
- taille
- basse

Je laisse en commentaires les définitions d'instruments qui permettent
de produire les parties de 2nd dessus et haute-contre tels qu'indiqués
dans le manuscrit.
%}
\opusPartSpecs
#`((dessus1 ,(markup #:concat ("1" #:super "er") "dessus") ()
            (#:notes "dessus" #:tag-notes dessus1 #:clef "treble"))
   ;(dessus2 ,(markup #:concat ("2" #:super "e") "dessus") ()
   ;         (#:notes "dessus" #:tag-notes dessus2 #:clef "treble"))
   ;(haute-contre "Haute-contre" ()
   ;              (#:notes "haute-contre" #:tag-notes haute-contre
   ;                       #:clef "treble"))
   (dessus2 ,(markup #:concat ("2" #:super "e") "dessus") ()
            (#:notes "dessus"
                     #:tag-notes haute-contre-dessus2
                     #:clef "treble"))
   (taille "Taille" ()
           (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue2")))
