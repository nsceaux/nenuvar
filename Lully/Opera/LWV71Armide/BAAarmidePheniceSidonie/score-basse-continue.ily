\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  { s2.*4 \noBreak s2.*29 s1*30 s1.*15 s1*2 s1 s2.*2 s1 s2.*3 s1*4
                    s2. s1 s2.*5 s1*2 s2. s1*3 s2.*2 s1 s1*11 s1*18
                    s1 s2.*3 s1 s1*2 s2. s1*5 s2. s1.*4 s1\break }
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}