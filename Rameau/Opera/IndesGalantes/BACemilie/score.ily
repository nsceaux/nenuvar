\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << 
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*3\break
          s2. s1*2 s4 \bar "" \pageBreak
          s2 s2.\break
          \grace s8 s2. s1*2\break
          s1 s2. s1\pageBreak
          s1*2 s2 \bar "" \break
          s2 s2. s2. \bar "" \break
          s4 s2. s1\pageBreak
          \grace s8 s1 s2.*2\break
          s1*3\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
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
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
