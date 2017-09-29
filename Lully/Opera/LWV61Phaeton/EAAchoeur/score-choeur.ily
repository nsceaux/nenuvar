\score {
  <<
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
    \new GrandStaff <<
      \new Staff \with { \haraKiri } <<
        \global { s4 s2.*122\noHaraKiri }
        \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s4 s2.*90 s2\break }
        %{ s4 s2.*30 s2\break
          s4 s2.*28 s2\break
          s4 s2.*30 s2\break
          s4 s2.*30 s2\break %}
      >>
    >>
  >>
  \layout { }
}
