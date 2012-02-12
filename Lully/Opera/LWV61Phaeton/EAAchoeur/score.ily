\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global { s4 s2.*91\noHaraKiri }
        \keepWithTag #'(recit-dessus
                        petit-ch-dessus1
                        grand-choeur-dessus
                        silence-ritournelle) \includeNotes "voix"
      >> \keepWithTag #'(recit-dessus
                         petit-ch-dessus1
                         grand-choeur-dessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global { s4 s2.*91\noHaraKiri }
        \keepWithTag #'(petit-ch-dessus2
                        grand-choeur-haute-contre
                        silence-ritournelle
                        silence-recit) \includeNotes "voix"
      >> \keepWithTag #'(petit-ch-dessus2
                         grand-choeur-haute-contre) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global { s4 s2.*91\noHaraKiri }
        \keepWithTag #'(petit-ch-haute-contre
                        grand-choeur-taille
                        silence-ritournelle
                        silence-recit) \includeNotes "voix"
      >> \keepWithTag #'(petit-ch-haute-contre
                         grand-choeur-taille) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global { s4 s2.*91\noHaraKiri }
        \keepWithTag #'(grand-choeur-basse
                        silence-ritournelle
                        silence-petit-choeur
                        silence-recit) \includeNotes "voix"
      >> \keepWithTag #'grand-choeur-basse \includeLyrics "paroles"
      %% Orchestre
      \new Staff \with { \haraKiri } <<
        \global { s4 s2.*91\noHaraKiri }
        \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global { s4 s2.*31\startHaraKiri }
        \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { s4 s2.*91\noHaraKiri }
        \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { s4 s2.*91\noHaraKiri }
        \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { s4 s2.*91\noHaraKiri }
        \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { s4 s2.*91\noHaraKiri }
        \keepWithTag #'basse \includeNotes "basse"
      >>
      %% B.C.
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      %% Orchestre
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff \with { \haraKiri } <<
            \global { s4 s2.*122\noHaraKiri }
            \keepWithTag #'dessus1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiri } <<
            \global { s4 s2.*30 s2 s4 s2.*28 s2 s4 s2.*30 s2 s4\startHaraKiri }
            \keepWithTag #'dessus2 \includeNotes "dessus"
          >>
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global { s4 s2.*122\noHaraKiri }
          \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global { s4 s2.*122\noHaraKiri }
          \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global { s4 s2.*122\noHaraKiri }
          \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      %% Récit
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global
        \keepWithTag #'(recit-dessus
                        silence-ritournelle
                        silence-petit-choeur
                        silence-final) \includeNotes "voix"
      >> \keepWithTag #'recit-dessus \includeLyrics "paroles"
      %% Petit chœur
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(petit-ch-dessus1
                          silence-ritournelle
                          silence-recit
                          silence-final-grand-choeur) \includeNotes "voix"
        >> \keepWithTag #'petit-ch-dessus1 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(petit-ch-dessus2
                          silence-ritournelle
                          silence-recit
                          silence-final-grand-choeur) \includeNotes "voix"
        >> \keepWithTag #'petit-ch-dessus2 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(petit-ch-haute-contre
                          silence-ritournelle
                          silence-recit
                          silence-final-grand-choeur) \includeNotes "voix"
        >> \keepWithTag #'petit-ch-haute-contre \includeLyrics "paroles"
      >>
      %% Grand chœur
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(grand-choeur-dessus
                          silence-ritournelle
                          silence-petit-choeur
                          silence-recit
                          silence-final-petit-choeur) \includeNotes "voix"
        >> \keepWithTag #'grand-choeur-dessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(grand-choeur-haute-contre
                          silence-ritournelle
                          silence-petit-choeur
                          silence-recit
                          silence-final-petit-choeur) \includeNotes "voix"
        >> \keepWithTag #'grand-choeur-haute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(grand-choeur-taille
                          silence-ritournelle
                          silence-petit-choeur
                          silence-recit
                          silence-final-petit-choeur) \includeNotes "voix"
        >> \keepWithTag #'grand-choeur-taille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global { s4 s2.*122\noHaraKiri }
          \keepWithTag #'(grand-choeur-basse
                          silence-ritournelle
                          silence-petit-choeur
                          silence-recit) \includeNotes "voix"
        >> \keepWithTag #'grand-choeur-basse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s4 s2.*30 s2\break
          s4 s2.*28 s2\break
          s4 s2.*30 s2\break
          s4 s2.*30 s2\break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}