\markup\lyrics {
  \line { \bold Alvar \italic { les apercevant. } }
  \verse#12 { Que vois-je ? }
  \bold Zima
  \verse#12 { \transparent { Que vois-je ? }
    C’est l’Amant que mon cœur vous préfere. }
  \line { \bold Alvar \italic { à Zima. } }
  \verse#12 { Osez-vous prononcer un Arrêt si fatal. }
  \bold Zima
  \verse#8 { Dons nos Forest on est sincere. }
  \line { \bold Alvar \italic { montrant Adario. } }
  \verse#12 { Je sçauray m’immoler un odieux Rival. }
  \line { \bold Adario \italic { fierement à Alvar. } }
  \verse#12 { Je craignois ton amour, je crains peu ta colere. }
  \column-break
  \line { \bold Alvar \italic { l'approchant. } }
  \verse#12 { C’en est trop. }
  \line { \bold Damon \italic { arrêtant Alvar. } }
  \verse#12 { \transparent { C’en est trop. } Arrêtez. }
  \line { \bold Alvar \italic surpis. }
  \verse#12 { \transparent { C’en est trop. Arrêtez. } Damon, y pensez-vous ? }
  \verse#12 { Quoy, c’est vous qui prenez contre moi sa défense ! }
  \line { \bold Damon \italic { à Alvar. } }
  \verse#8 { J’ay trop protégé l’inconstance }
  \verse#12 { Pour ne pas m’opposer à l’injuste couroux }
  \verse#12 { Qui vous est inspiré par la perséverance. }
  \italic\line { On entend un Prélude qui annonce la Feste. }
}
\markup\score {
  \new StaffGroup <<
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'() \includeNotes "dessus"
    >>
    \new Staff <<
      <>^"Timbales"
      \keepWithTag #'() \global
      \keepWithTag #'() \includeNotes "timbales"
    >>
  >>
  \layout {
    indent = #0
    ragged-last = ##t
    \context {
      \Score
      \remove "Bar_number_engraver"
      \override RehearsalMark #'font-size = #-1
      \override MetronomeMark #'font-size = #-2
    }
  }
}
\markup\lyrics {
  \bold Damon
  \verse#8 { Déja dans les Bois d’allentour }
  \verse#12 { J’entends de nos Guerriers les bruyantes Trompettes, }
  \verse#12 { Leurs sons n’effrayent plus ces aimables retraites, }
  \verse#12 { Des charmes de la paix ils marquent le retour. }
  \italic\line { à Alvar. }
  \column-break
  \verse#12 { A vos tristes regrets dérobez ce beau jour ; }
  \verse#10 { Que le plaisir avec nous vous arrête... }
  \line { \bold Alvar \italic { s'éloigant. } }
  \verse#12 { Helas ! je vais cacher un malheureux amour ! }
  \line { \bold Damon \italic { le suivant. } }
  \verse#10 { Venez plûtôt l’amuser à la Fête. }
}
