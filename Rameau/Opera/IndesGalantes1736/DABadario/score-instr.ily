\score {
  \new Staff <<
    \global \includeNotes #(*note-filename*)
    \clef #(*clef*)
    { <>^\markup\column {
        \verse#12 { Nos Guerriers, par mon ordre unis à nos Vainqueurs, }
        \verse#12 { Vont icy de la Paix célébrer les douceurs ; }
      } s1 s2. s1*3
      s1*2
      <>^\markup\column {
        \verse#12 { Mon cœur seul dans ces lieux trouve encor des allarmes : }
      } s1*5\break
      s1*2
      <>^\markup\column {
        \verse#12 { J’y vois deux Etrangers illustres par les armes, }
        \verse#8 { Epris de l’Objet de mes vœux ; }
      } s2.*2 s1*3\break
      s1*2
      <>^\markup\column {
        \verse#8 { Je crains leurs soupirs dangereux, }
        \verse#12 { Et que leur sort brillant, pour Zima n’ait des charmes. }
      }
    }
    $(if (*instrument-name*)
                    (make-music 'ContextSpeccedMusic
                      'context-type 'Staff
                      'element (make-music 'PropertySet
                                 'value (markup #:large (*instrument-name*))
                                 'symbol 'instrumentName))
                    (make-music 'Music))
  >>
  \layout {
    indent = #(if (*instrument-name*)
                  largeindent
                  (or (*score-indent*) smallindent))
  }
}