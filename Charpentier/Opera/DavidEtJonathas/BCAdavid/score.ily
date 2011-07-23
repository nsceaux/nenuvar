\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "taille" >>
      %\new Staff \with { \haraKiri } <<
      %  \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'david \includeNotes "voix"
    >> \keepWithTag #'david \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}