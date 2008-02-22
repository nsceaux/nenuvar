\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newStaff << \instrumentName \markup Flûtes
                   \global \includeDessus "flute" >>
      \newStaff << \instrumentName \markup Violons
                   \global \includeDessus "violon" >>
      \newStaff << \instrumentName \markup \instruments { Haute- contres }
                   \global \includeHauteContre "haute-contre" >>
      \newStaff << \instrumentName \markup Tailles
                   \global \includeTaille "taille" >>
    >>
    \newHaraKiriStaff <<
      \newStaffWithLyrics <<
        \characterName \markup Hippolyte
        \global \includeVoix "hippolyte"
      >> \includeLyrics "paroles"
    >>
    \newStaff << \instrumentName \markup \instruments { Basse continue }
                 \global \includeBasse "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
}