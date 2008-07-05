\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "furie1bis"
      \new Voice \with { autoBeaming = ##f } \includeNotes "furie2bis"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "psyche-furie3"
    >> \includeLyrics "paroles-psyche-furie3"
    \new Staff <<
      { 
        s1*2 s2. s1 s2.*2 s1*2
        \break
        s1*24
        \break
        s1 s1 s2.*2 s1*3 s1*24
        \break
        s1 s2.*5 s1*24
        \break
        s1*4 s2. s1 s4.
      }
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
