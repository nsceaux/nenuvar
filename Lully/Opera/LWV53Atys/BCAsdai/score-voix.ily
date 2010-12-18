\score {
  \new ChoirStaff <<
    \new Score \withLyrics <<
      { s1*12 s1.*15 \break
        s1*8 s1*14 \break }
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'doris \includeNotes "voix"
    >> \keepWithTag #'doris \includeLyrics "paroles"
    \new Score \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'idas \includeNotes "voix"
    >> \keepWithTag #'idas \includeLyrics "paroles"
  >>
  \layout { }
}