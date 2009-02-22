\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup Dessus
                    { s2 s1*3 s2 \break s2 s1*5 s2 \break
                      s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break
                      s2 s1*3 s2 s2 s1*7 s2 \break
                      s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2 \break
                      s2 s1*3 s2 \break }
                    \global \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        { s2 s1*3 s2 s2 s1*5 s2
          s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2
          s4*0^"Haute-contres et tailles" }
        \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff <<
        \instrumentName \markup Tailles
        { s2 s1*3 s2 s2 s1*5 s2
          s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2
          \startHaraKiri s2 s1*3 s2 s2 s1*7 s2
          s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2 \stopHaraKiri }
        \global \includeNotes "taille" >>
      \newHaraKiriStaffB <<
        { \startHaraKiri s2 s1*3 s2 s2 s1*5 s2
          s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \stopHaraKiri
          s2^"Bassons" s1*3 s2 s2 s1*7 s2 \startHaraKiri }
        \global \includeNotes "basson" >>
      \new Staff << \instrumentName \markup Basses
                    \global \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles"
    >>
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "pretresse"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB <<
      { \startHaraKiri s2 s1*9 s2 \stopHaraKiri
        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2
        \startHaraKiri s2 s1*3 s2 s2 s1*7 s2 \stopHaraKiri
        s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2
        \startHaraKiri s2 s1*9 s2 \stopHaraKiri }
      \global \includeNotes "basse-continue" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
