\piecePartSpecs #`((dessus)
                   (parties)
                   (basse)
                   (basse-continue #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #102
  \bold ADARIO
  \verse#8 { Bannissons les tristes allarmes, }
  \verse#8 { Nos Vainqueurs nous rendent la Paix : }
  \column-break
  \verse#12 { Partageons leurs plaisirs, ne craignons plus leurs armes ; }
  \verse#12 { Sur nos tranquiles Bords qu’Amour seul à jamais }
  \verse#12 { Fasse briller ses feux, vienne lancer ses traits. }
  \bold CHŒUR
  \verse#8 { Bannissons, &c. }
} #}))
