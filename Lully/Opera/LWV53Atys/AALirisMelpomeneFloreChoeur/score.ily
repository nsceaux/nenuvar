\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaff <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        { s1*10 \startHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      \newHaraKiriStaffB <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "taille" >>
      \newHaraKiriStaffB <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
       \global \includeNotes "quinte" >>
     \newHaraKiriStaffB <<
       { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
       \global \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles1"
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles1"
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles1"
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix" %% Iris
      >> \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*14 \noHaraKiri }
        \global \includeNotes "melpomene"
      >> \includeLyrics "paroles-melpomene"
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*14 \noHaraKiri }
        \global \includeNotes "flore"
      >> \includeLyrics "paroles-melpomene"
      \newHaraKiriStaffB \withLyrics <<
        { s1*12 s2.*4 s1 s2.*27 s1*6 \noHaraKiri }
        \global \includeNotes "temps"
      >> \includeLyrics "paroles-temps"
    >>
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}