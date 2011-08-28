\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff <<
          \modVersion { s1*29\break }
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*29 \noHaraKiri s1*42 \revertNoHaraKiri s1*6 \noHaraKiri }
        \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*29 \noHaraKiri s1*42 \revertNoHaraKiri s1*6 \noHaraKiri }
        \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*29 \noHaraKiri s1*42 \revertNoHaraKiri s1*6 \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*29 \noHaraKiri s1*42 \revertNoHaraKiri s1*6 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*29 \noHaraKiri s1*42 \revertNoHaraKiri s1*6 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        %% Achis + Basses
        \global \includeNotes "voix"
      >> \keepWithTag #'(achis vbasse) \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
