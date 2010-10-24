\score {
  <<
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
  >>
  \layout { }
}