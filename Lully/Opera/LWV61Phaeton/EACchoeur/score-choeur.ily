\score {
  <<
    %% Petit chœur
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(petit-ch-dessus1
                        silence-final-grand-choeur) \includeNotes "voix"
      >> \keepWithTag #'petit-ch-dessus1 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(petit-ch-dessus2
                        silence-final-grand-choeur) \includeNotes "voix"
      >> \keepWithTag #'petit-ch-dessus2 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(petit-ch-haute-contre
                        silence-final-grand-choeur) \includeNotes "voix"
      >> \keepWithTag #'petit-ch-haute-contre \includeLyrics "paroles"
    >>
    %% Grand chœur
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(grand-choeur-dessus
                        silence-final-petit-choeur) \includeNotes "voix"
      >> \keepWithTag #'grand-choeur-dessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(grand-choeur-haute-contre
                        silence-final-petit-choeur) \includeNotes "voix"
      >> \keepWithTag #'grand-choeur-haute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(grand-choeur-taille
                        silence-final-petit-choeur) \includeNotes "voix"
      >> \keepWithTag #'grand-choeur-taille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'grand-choeur-basse \includeNotes "voix"
      >> \keepWithTag #'grand-choeur-basse \includeLyrics "paroles"
    >>
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
}
