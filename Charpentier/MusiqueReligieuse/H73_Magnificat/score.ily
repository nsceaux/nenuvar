\score {
  <<
    \setMusic #'hauteContre \withLyrics <<
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \setMusic #'taille \withLyrics <<
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \setMusic #'basse \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"

    \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      <<
        %% Urtext version: with frenched staves
        \origVersion <<
          \newHaraKiriStaffB \hauteContre
          \newHaraKiriStaffB \taille
          \newHaraKiriStaffB \basse
        >>
        %% Concert version
        \modVersion <<
          \new Staff \hauteContre
          \new Staff \taille
          \new Staff \basse
        >>
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'ancient-style)) }
  \midi { }
}