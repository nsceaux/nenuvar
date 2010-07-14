\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \lyricsto "two" \new Lyrics { Tra -- ver -- sez __ les plus vas -- tes mers, }
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles2"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-taille"
    >> \includeLyrics "paroles3"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-basse"
    >> \includeLyrics "paroles4"
  >>
  \layout { indent = \noindent }
}
