\score {
  <<
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
  >>
  \layout { }
}