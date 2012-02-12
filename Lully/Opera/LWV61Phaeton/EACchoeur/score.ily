\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(petit-ch-dessus1
                        grand-choeur-dessus) \includeNotes "voix"
      >> \keepWithTag #'(petit-ch-dessus1
                         grand-choeur-dessus) \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(petit-ch-dessus2
                        grand-choeur-haute-contre) \includeNotes "voix"
      >> \keepWithTag #'(petit-ch-dessus2
                         grand-choeur-haute-contre) \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'(petit-ch-haute-contre
                        grand-choeur-taille) \includeNotes "voix"
      >> \keepWithTag #'(petit-ch-haute-contre
                         grand-choeur-taille) \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global
        \keepWithTag #'grand-choeur-basse \includeNotes "voix"
      >> \keepWithTag #'grand-choeur-basse \includeLyrics "paroles"
      %% Orchestre
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
      %% B.C.
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      %% Orchestre
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
      >>
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
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}