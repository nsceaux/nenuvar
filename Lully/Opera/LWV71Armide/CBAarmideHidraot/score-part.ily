\score {
  \new Staff <<
    \keepWithTag #'() \global
    \keepWithTag #'() \includeNotes #(*note-filename*)
    \clef #(*clef*)
  >>
  \layout { }
}
\markup\lyrics {
  \bold ARMIDE
  \verse#12 { Dans le piege fatal nostre Ennemy s’engage. }
  \bold HIDRAOT
  \verse#12 { Nos Soldats sont cachez dans le prochain Boccage ; }
  \verse#12 { Il faut que sur Renaud ils viennent fondre tous. }
  \column-break
  \bold ARMIDE
  \verse#8 { Cette victime est mon partage ; }
  \verse#12 { Laissez-moy l’immoler, laissez-moy l’avantage }
  \verse#12 { De voir ce cœur superbe expirer de mes coups. }
}
