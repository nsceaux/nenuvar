\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>
    \modVersion\new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "[Dessus]"
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*2 s1 s2.*3\break
        s2.*3 s1 s2.\break
        s2. s1*2 s2 \bar "" \pageBreak
        s2 s1*3\break
        \grace s8 s2.*2 s1\break
        s2. s1 s2.*2\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
