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
        \global \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille" >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse" >>
      \new Staff <<
        \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Dessus]"
          \global \includeNotes "dessus" >>
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre" >>
        \new Staff <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille" >>
        \new Staff <<
          \instrumentName \markup { Contre Basse }
          \global \includeNotes "contre-basse" >>
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
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
