\piecePartSpecs
#(let ((livret #{ \markuplist {
  \bold ALVAR
  \verse#8 { Damon, quelle vaine esperance }
  \verse#12 { Sur les pas de Zima vous attache aujourd’huy ? }
  \verse#12 { Vous outragez l’Amour & vous comptez sur luy ! }
  \verse#12 { Croyez-vous ses faveurs le prix de l’inconstance ? }
  \bold DAMON
  \verse#8 { L’inconstance ne doit blesser }
  \verse#8 { Que les attraits qu’elle abandonne ; }
  \column-break
  \verse#12 { Non, le fils de Venus ne peut pas s’offenser }
  \verse#12 { Lorsque nous recevons tous les traits qu’il nous donne. }
  \verse#8 { Un cœur qui change chaque jour, }
  \verse#12 { Chaque jour fait pour luy des Conquêtes nouvelles ; }
  \verse#12 { Les fidelles Amants font la gloire des Belles, }
  \verse#12 { Mais les Amants legers font celle de l’Amour. }
  \verse#12 { Dans ces Lieux fortunez c’est ainsi que l’on pense ; }
  \verse#8 { De la tiranique constance }
  \verse#8 { Les cœurs n’y suivent point les loix. }
  \bold ALVAR
  \verse#12 { Tout les prescrit au mien, c’est Zima que je vois. }
} #}))
       `((basse-continue
          #:tag-notes basse-continue
          #:score-template "score-basse-continue-voix")
         (silence #:on-the-fly-markup
                  , #{ \markup\lyrics { \tacet #44 $livret } #})
         (basse #:on-the-fly-markup
                , #{ \markup\column {
    \score {
      \new Staff <<
        { \key re \minor \time 4/4 s1*3 \digitTime\time 3/4 }
        \keepWithTag #'basse \includeNotes "basse"
      >>
      \layout { indent = \smallindent}
    }
    \lyrics { \tacet #40 $livret }
  } #})))