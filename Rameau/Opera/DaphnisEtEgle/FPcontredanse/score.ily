\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff <<
        <>_\markup { 2 fois après la \concat { 1 \super e } Reprise
          seulement }
        \global \includeNotes "dessus"
      >>
      \new Staff << \global \includeNotes "parties" >>
      \new Staff << \global \includeNotes "basson" >>
      \new Staff <<
        \global \includeNotes "basse"
        { s1*47 <>_\markup\override #'(line-width . 70) \justify {
            La première note de la \concat { V \super e } Reprise
            est la dernière du Rondeau, et cette \concat { V \super e }
            Reprise ne se jouë que lorsqu'on veut finir tout à fait.
          }
        }
        \origLayout {
          s2 s1*8 \break s1*8\break
          s1*5 s2\pageBreak
          s2 s1*8 s2\break
          s2 s1*6\break s1*6\break
          s1*3 s2 s1*4\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \dessusInstr } <<
        { \footnoteHere #'(0 . 0) \markup\justify {
            Le manuscrit RES-208 comporte l’indication :
            \italic { 2 fois après la \concat { 1 \super e }
              Reprise seulement. }
          }
          s2 s1*62
          \footnoteHere #'(0 . 0) \markup\justify {
            Manuscrit RES-208 : \italic {
              La première note de la \concat { V \super e } Reprise
              est la dernière du Rondeau, et cette \concat { V \super e }
              Reprise ne se jouë que lorsqu'on veut finir tout à fait.
            }
          }
        }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr } <<
        \global \includeNotes "parties"
      >>
      \new Staff \with { \bassonInstr } <<
        \global \includeNotes "basson"
      >>
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
