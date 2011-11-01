\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Chœur
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Chœur"
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Violons
      \new Staff <<
        \instrumentName "[Dessus]"
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \global \keepWithTag #'basse \includeNotes "basse" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { Contre Basse }
        { s2.*5 \startHaraKiri }
        \global \keepWithTag #'contrebasse \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Dessus]"
          \global \keepWithTag #'dessus \includeNotes "dessus"
          >>
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
          >>
        \new Staff <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
          >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \characterName "Chœur"
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "B.C."
          \global \keepWithTag #'basse \includeNotes "basse" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { Contre Basse }
          { s2.*5 \startHaraKiri }
          \global \keepWithTag #'contrebasse \includeNotes "basse" >>
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    incipit-width = #(* incipit-width 1.2)
  }
  \midi { }
}
