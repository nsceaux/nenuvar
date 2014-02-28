\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'vhaute-contre1 \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre1 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vhaute-contre2 \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre2 \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion { s2.*8\break s2.*9\break }
      \origLayout { s2.*8\break s2.*9\break }
    >>
  >>
  \layout { }
  \midi { }
}
