\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        \keepWithTag #'() \global
        \keepWithTag #'basse1 \includeNotes "basse" >>
      \new Staff \with { \haraKiri } <<
        \keepWithTag #'() \global
        \keepWithTag #'basse2 \includeNotes "basse" >>
      \new Staff \with { \haraKiri } <<
        \keepWithTag #'() \global
        \keepWithTag #'basse3 \includeNotes "basse" >>
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \keepWithTag #'() \global
      \keepWithTag #'saul \includeNotes "voix"
    >> \keepWithTag #'saul \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \keepWithTag #'didascalies \global
      \keepWithTag #'ombre \includeNotes "voix"
    >> \keepWithTag #'ombre \includeLyrics "paroles"
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}