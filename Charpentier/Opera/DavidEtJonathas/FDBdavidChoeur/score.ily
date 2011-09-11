\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff <<
          \modVersion { s1.*7\break s1.*7\break }
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1.*57 \noHaraKiri }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1.*57 \noHaraKiri }
        \global \includeNotes "taille"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1.*43 \noHaraKiri s1.*6 \revertNoHaraKiri
          s1.*8 \noHaraKiri s1.*29 \revertNoHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1.*43 \noHaraKiri s1.*6 \revertNoHaraKiri
          s1.*8 \noHaraKiri s1.*29 \revertNoHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1.*43 \noHaraKiri s1.*6 \revertNoHaraKiri
          s1.*8 \noHaraKiri s1.*29 \revertNoHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1.*43 \noHaraKiri s1.*6 \revertNoHaraKiri
          s1.*8 \noHaraKiri s1.*29 \revertNoHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'david \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
