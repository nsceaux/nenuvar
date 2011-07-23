\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
        { s2 s1*35 s2.*21 \startHaraKiri
          s2.*30 \stopHaraKiri
          s2.*3 \startHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2 s1*35 s2.*20 \noHaraKiri }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2 s1*35 s2.*21 \noHaraKiri }
        \global \includeNotes "taille"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s2 s1*35 s2.*20\noHaraKiri s2.*61\revertNoHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s2 s1*35 s2.*20 \noHaraKiri s2.*61\revertNoHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s2 s1*35 s2.*20 \noHaraKiri s2.*61\revertNoHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2 s1*35 s2.*20 s2.*61\revertNoHaraKiri }
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
