\piecePartSpecs
#(let* ((livret1 #{ \markuplist {
  \bold ALVAR
  \verse#12 { Que vois-je ? }
  \bold ZIMA
  \verse#12 { \transparent { Que vois-je ? } C’est l’Amant que mon cœur vous préfere. }
  \bold ALVAR
  \verse#12 { Osez-vous prononcer un Arrêt si fatal. }
  \bold ZIMA
  \verse#8 { Dons nos Forest on est sincere. }
  \bold ALVAR
  \verse#12 { Je sçauray m’immoler un odieux Rival. }
  \bold ADARIO
  \verse#12 { Je craignois ton amour, je crains peu ta colere. }
} #})
       (livret2 #{ \markuplist {
  \bold ALVAR
  \verse#12 { C’en est trop. }
  \bold DAMON
  \verse#12 { \transparent { C’en est trop. } Arrêtez. }
  \bold ALVAR
  \verse#12 { \transparent { C’en est trop. Arrêtez. } Damon, y pensez-vous ? }
  \verse#12 { Quoy, c’est vous qui prenez contre moi sa défense ! }
  \bold DAMON
  \verse#8 { J’ay trop protégé l’inconstance }
  \verse#12 { Pour ne pas m’opposer à l’injuste couroux }
  \verse#12 { Qui vous est inspiré par la perséverance. }
} #})
       (livret3 #{ \markuplist {
  \bold DAMON
  \verse#8 { Déja dans les Bois d’allentour }
  \verse#12 { J’entends de nos Guerriers les bruyantes Trompettes, }
  \verse#12 { Leurs sons n’effrayent plus ces aimables retraites, }
  \verse#12 { Des charmes de la paix ils marquent le retour. }
  \verse#12 { A vos tristes regrets dérobez ce beau jour ; }
} #})
       (livret4 #{ \markuplist {
  \verse#10 { Que le plaisir avec nous vous arrête... }
  \bold ALVAR
  \verse#12 { Helas ! je vais cacher un malheureux amour ! }
  \bold DAMON
  \verse#10 { Venez plûtôt l’amuser à la Fête. }
} #})
       (livret12 #{ \markup\lyrics { $livret1 \column-break $livret2 } #})
       (livret34 #{ \markup\lyrics { $livret3 \column-break $livret4 } #})
       (globalmusic #{ \digitTime\time 2/2 \key re \major \tempo "Annonce" #}))
    `((dessus
       #:on-the-fly-markup
       , #{ \markup\column {
              $livret12
              \score {
                << $globalmusic \keepWithTag #'part \includeNotes "dessus" >>
                \layout { indent = \smallindent ragged-last = ##t }
              }
              $livret34
            } #})
      (parties
       #:on-the-fly-markup
       , #{ \markup\column {
              $livret12
              \score {
                << $globalmusic \keepWithTag #'part \includeNotes "parties" >>
                \layout { indent = \smallindent ragged-last = ##t }
              }
              $livret34
            } #})
      (trompette-timbales
       #:on-the-fly-markup
       , #{ \markup\column {
              $livret12
              \score {
                \new StaffGroup <<
                  \new Staff <<
                    $globalmusic \keepWithTag #'part \includeNotes "dessus"
                  >>
                  \new Staff <<
                    <>^"Timbales"
                    $globalmusic \keepWithTag #'part \includeNotes "timbales"
                  >>
                >>
                \layout { indent = \smallindent ragged-last = ##t }
              }
              $livret34
            } #})
      (basse
       #:on-the-fly-markup
       , #{ \markup\column {
              $livret12
              \score {
                << $globalmusic \keepWithTag #'part \includeNotes "basse" >>
                \layout { indent = \smallindent ragged-last = ##t }
              }
              $livret34
            } #})
      (basse-continue #:notes "basse-continue"
                      #:score-template "score-basse-continue-voix")))
