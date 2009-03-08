\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName \markup Tailles        
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName \markup Bassons
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName \markup Violoncelles
        \global \includeNotes "violoncelle"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Thésée
      \global \includeNotes "thesee"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Clavecin "Basses de violon" }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
