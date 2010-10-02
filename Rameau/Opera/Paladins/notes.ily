%{
Notice manuscrit autographe BNF :

Titre : Les Paladins (manuscrit autographe)
Auteur : Rameau, Jean-Philippe (1683-1764). Compositeur
Date d'édition : 1760
Contributeur : Monticourt, Duplat de. Librettiste
Sujet : Opéras -- 18e siècle -- Partitions
Type : musique manuscrite
Format : 1 partition (63 f.) ; 31,5 x 24 cm
Format : application/pdf
Droits : domaine public
Identifiant : ark:/12148/btv1b7400129p
Source : Bibliothèque nationale de France, Rés. Vm2-120
Relation : http://catalogue.bnf.fr/ark:/12148/cb412885765
Provenance : bnf.fr
Description : Ancien possesseur : Decroix, Jacques-Joseph-Marie (1746-1826)
Description : Titre uniforme : [Les paladins. RCT 51]
Description : Titre propre pris au départ. - Comédie lyrique en 3 actes. - Livret de Duplat de Monticourt. - 1re représentation : Paris, Académie Royale de Musique, 12 février 1760. - Nombreuses divergences par rapport aux copies ms.. - Rôles : Argie (Sol 2), Nérine (Sol 2), Orcan (Fa 4), Atis (Ut 3), Anselme (Fa 4), un Paladin (Ut 3), Manto (Ut 3). - Choeur : Sol 2, Sol 2, Ut 3, Ut 4, Fa 4. - Vl 2, vla 2, b, fl picc 2, fl 2, ob 2, fag 2, cor 2, bc. - Très nombreuses collettes, au dos desquels figurent en général d'autres fragments autographes ; ratures, corrections autographes, passages barrés à l'encre, au crayon, ou au crayon rouge ; pages pliées. - Très nombreuses indications d'exécutions, instructions au(x) copiste(s). - Les f. 9-10 (feuillet ajouté) sont d'une autre main ; mention au bas du f. 9 v°, de la main de Decroix (?) : "Ces 4. pages ajoutées ne sont point de la main de Rameau.". - Pagination autographe à l'encre, acte par acte. - Foliotation continue d'une main plus tardive au crayon
Description : Présentation musicale : [Partition]
Description : Incipit : Triste séjour, solitude ennuyeuse

%}

\markuplines \column-lines {
  \act { NOTES }

  \null\line\bold { Notes générales }
  \paragraph {
    Les nuances indiquées sur le manuscrit,
    \italic { très doux, doux, à demi, fort, etc, } ont été remplacées par les
    indications de nuance :
    \concat { \dynamic pp , }
    \concat { \dynamic p , }
    \concat { \dynamic mp , }

    \concat { \dynamic f , } etc.  Toujours s'agissant des nuances, la
    partition originale comporte l'indication (page 5) : 
  }
  \indented-lines #10 \justified-lines \italic {
    Partout où il y a \normal-text doux ou \normal-text d il en faut
    toujours exclure les hautbois, bassons ou petites flûtes, excepté
    que cela ne soit écrit exprès pour ces mêmes instruments.
  }
  \null
  \paragraph {
    Les indications de mesures \concat { \number 2 , " " \number 3 } ont
    été systématiquement remplacées par les indications de mesures
    \concat { \number 2 / \number 2 , " " \number 3 / \number 4 . }
  }

  \null\bold Ouverture
  \paragraph {
    L'indication suivante est inscrite sur les quatre dernières mesures
    des parties de violons du menuet en rondeau de l'ouverture (page 4
    du manuscrit) :
    \italic { "\"avec" violons, très doux, qui enflent ensensiblement
      jusqu'au plus fort pour le "dacapo.\"" }
    Un crescendo a été indiqué dans cette édition, de \dynamic pp
    à \concat { \dynamic f . }
  }

  \null\line\bold { Acte I scène I : récit de Nérine et Argie (page 5) }
  \paragraph {
    Mesure 9, basse chiffrée du premier temps : le chiffre indiqué est
    difficilement lisible, \number 9 est retenu.
  }
  \null
  \paragraph {
    Le bas de la page étant partiellement endommagé, les notes de la
    basse continue ne sont pas visibles du dernier temps de la mesure
    15 et la fin de la mesure 16.  Compte-tenu de la basse chiffrée et
    des autres parties, il a été retenu :
  }
  \wordwrap-center {
    \score {
      \new Staff <<
        { \key sol \minor
          \override Score.BarNumber #'break-visibility = #'#(#f #t #t)
          \set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
          \set Score.currentBarNumber = #15
          \clef "basse" \fractionTime \time 2/2
          sol,4. fa,8 sol,4 la, |
          \time 3/4 re,2 re4 |
          \fractionTime \time 2/2 mib2
        }
        \figuremode {
          <9>4 <5 6/>8 <6> <5 6/>4 <_+ 5 8> <6>2 <6/>4 <6>2
        }
      >>
      \layout { indent = 0 }
    }
  }
}