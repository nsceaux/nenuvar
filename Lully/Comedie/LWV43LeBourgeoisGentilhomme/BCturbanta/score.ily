\score {
  \new ChoirStaff <<
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
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'mufti \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1.*6\break s1.*5\break s1.*5\pageBreak }
    >>
  >>
  \layout { }
  \midi { }
}
