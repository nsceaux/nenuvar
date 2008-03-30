\score {
  \new StaffGroupNoBar <<
    \instrumentName \markup Violons
    \newHaraKiriStaff << \global \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName \markup \center-align \smallCaps { Thésée Tisiphone }
      \global \includeNotes "thesee-tisiphone"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup { Basse Continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent}
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
}
