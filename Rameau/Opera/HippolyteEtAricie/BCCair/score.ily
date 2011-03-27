\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup Violons
                    \global \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup Haute-contres
                    \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup Tailles
                    \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup Basses
                    \global \includeNotes "basse" >>
      \new Staff << \instrumentName \markup Contre-basses
                    \global \includeNotes "contre-basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
