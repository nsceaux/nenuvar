\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
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
      %% Violons
      \new Staff <<
        \global
        \keepWithTag #'dessus1
        \includeNotes "dessus-haute-contre"
      >>
      \new Staff <<
        \global
        \keepWithTag #'haute-contre-dessus2
        \includeNotes "dessus-haute-contre"
      >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \includeNotes "basse" >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \global
            \keepWithTag #'dessus1
            \includeNotes "dessus-haute-contre"
          >>
          \new Staff \with { \haraKiriFirst } <<
            \global
            \keepWithTag #'dessus2
            \includeNotes "dessus-haute-contre"
            { \startHaraKiri s1*41\break
              \stopHaraKiri s1*18\break
              \startHaraKiri }
          >>
        >>
        \new Staff <<
          \global
          \keepWithTag #'haute-contre
          \includeNotes "dessus-haute-contre"
        >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff << \global \includeNotes "basse" >>
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
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
