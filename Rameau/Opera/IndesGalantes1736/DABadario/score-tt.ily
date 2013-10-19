\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Trompettes" } <<
      \global \includeNotes "dessus"
      { <>_\markup\whiteout\column {
          \verse#12 { Nos Guerriers, par mon ordre unis à nos Vainqueurs, }
          \verse#12 { Vont icy de la Paix célébrer les douceurs ; }
        } s1 s2. s1*3
        s1*2
        <>_\markup\whiteout\column {
          \verse#12 { Mon cœur seul dans ces lieux trouve encor des allarmes : }
          } s1*5\break
        s1*2
        <>_\markup\whiteout\column {
          \verse#12 { J’y vois deux Etrangers illustres par les armes, }
          \verse#8 { Epris de l’Objet de mes vœux ; }
        } s2.*2 s1*3\break
        s1*2
        <>_\markup\whiteout\column {
          \verse#8 { Je crains leurs soupirs dangereux, }
          \verse#12 { Et que leur sort brillant, pour Zima n’ait des charmes. }
        }
      }
    >>
    \new Staff \with { instrumentName = "Timbales" } <<
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}