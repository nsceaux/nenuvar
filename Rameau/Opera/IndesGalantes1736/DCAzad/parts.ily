\piecePartSpecs
#(let ((livret #{ \markuplist {
  \bold ALVAR
  \verse#12 { Ne puis-je vous fléchir par ma perséverance ? }
  \bold DAMON
  \verse#12 { Ne vous lassez-vous point de vôtre indifference ? }
  \bold ZIMA
  \verse#12 { Vous aspirez tous-deux à mériter mon choix ; }
  \verse#12 { Aprenez quel amour sçait plaire dans nos Bois. }
  \verse#12 { Nous suivons sur nos bords l’innocente nature, }
  \verse#10 { Et nous n’aimons que d’un amour sans art. }
  \verse#12 { Nôtre bouche & nos yeux ignorent l’imposture ; }
  \column-break
  \verse#8 { Sous cette riante verdure, }
  \verse#12 { S’il éclate un soupir, s’il échape un regard, }
  \verse#5 { C’est du cœur qu’il part. }
  \verse#12 { Nous suivons sur nos bords l’innocente nature, }
  \verse#10 { Et nous n’aimons que d’un amour sans art. }
  \bold\line { ALVAR ET DAMON }
  \verse#12 { Vous décidez pour moy ; j’obtiens vôtre suffrage ; }
  \verse#6 { Ah ! quel heureux instant ! }
  \bold ALVAR
  \verse#12 { La Nature qui seule attire vôtre hommage }
  \verse#8 { Nous dit qu’il faut estre constant... }
  \bold DAMON
  \verse#12 { Elle prouve à nos yeux qu’il faut être volage. }
} #}))
       `((dessus #:score "score-dessus")
         (basse-continue
          #:tag-notes basse-continue
          #:score-template "score-basse-continue-voix")
         (silence #:on-the-fly-markup
                  , #{ \markup\lyrics { \tacet #59 $livret } #})

         (basse #:on-the-fly-markup
                , #{ \markup\column {
    \score {
      \new Staff <<
        { \key re \minor \digitTime\time 2/2 \partial 2. s2. s1*5 \time 4/4 }
        \keepWithTag #'basse \includeNotes "basse"
      >>
      \layout { indent = \smallindent }
    }
    \lyrics { \tacet #53 $livret }
  } #})))