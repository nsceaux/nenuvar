\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'dessus1
        \includeNotes "dessus-haute-contre"
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2
        \includeNotes "dessus-haute-contre"
      >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global
        \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff <<
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \global
            \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s4 s2.*14
              \stopHaraKiri s2.*15
              \startHaraKiri s2.*13
              \stopHaraKiri s2.*7
              \startHaraKiri s2.*22
              \stopHaraKiri s2.*6
              \startHaraKiri }
            \global
            \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
          >>
        >>
        \new Staff <<
          \global
          \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre"
        >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff <<
          \global
          \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
