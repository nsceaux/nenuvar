\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \violonInstr } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \hcInstr } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \tailleInstr } <<
        \global \includeNotes "taille"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \huascarInstr \haraKiri } \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'huascar \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      { s1*37\break }
    >>
  >>
  \layout { }
  \midi { }
}
