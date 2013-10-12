\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s1*11\break s1*6\break s1*9\break
          s1 s2. s1*5\break \grace s8 s1*7\break
          \grace s8 s1*6\break s1*7\break s1*9\pageBreak
          s1*10\break s1*7\break s1*9\break s1*6\break
          s1*2 s2. s1*6\break s1*5\break
        }
      >>
    >>
    
    \modVersion\new StaffGroupNoBar <<
      \new Staff \with { \violonInstr } <<
        \footnoteHere #'(0 . 0) \markup\justify {
          Cet air, qui ne figure pas dans le manuscrit RES-208,
          est présent sur les parties séparées VM²-395 de Daphnis,
          de premiers violons et de basse continue, entre les
          tambourins et la contredanse, remplaçant l’air de Daphnis
          \italic { Oiseaux, chantez, } placé ici sur toutes les
          parties séparées.
        }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
