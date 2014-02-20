\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille1"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille2"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'mufti \includeNotes "voix"
    >> \keepWithTag #'mufti \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s2. s1.*5\break s1.*6\pageBreak
        s1.*5\break s1.*5\pageBreak
        s1.*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
