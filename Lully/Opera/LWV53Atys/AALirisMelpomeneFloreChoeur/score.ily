\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaff <<
        %% Vertical tweaks
        { s1*11 s2.*4 s1 s2.*27
          \repeat unfold 13 {
            \verticalTweak #'((Y-offset . 30)
                              (alignment-distances . (12 12 12 12 16 12 12 12 16 12 12 16)))
            s1
          }
          \repeat unfold 60 {
            \verticalTweak #'((Y-offset . 30)
                              (alignment-distances . (12 12 12 12 16 12 12 12 16 12 12 16)))
            s2.
          }
        }
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        { s1*9 \startHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      \newHaraKiriStaffB <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "taille" >>
      \newHaraKiriStaffB <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
       \global \includeNotes "quinte" >>
     \newHaraKiriStaffB <<
       { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
       \global \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \keepWithTag #'choeur \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*27 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'iris \includeNotes "voix"
      >> \keepWithTag #'iris \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*14 \noHaraKiri }
        \global \keepWithTag #'flore \includeNotes "voix"
      >> \keepWithTag #'flore \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*14 \noHaraKiri }
        \global \keepWithTag #'melpomene \includeNotes "voix"
      >> \keepWithTag #'melpomene \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        { s1*11 s2.*4 s1 s2.*27 s1*6 \noHaraKiri }
        \global \keepWithTag #'temps \includeNotes "voix"
      >> \keepWithTag #'temps \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}