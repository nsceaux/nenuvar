\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column {
          Violons \line { \concat { 1 \super rs } Hautbois }
        }
      } << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
      \new Staff \with {
        \haraKiri
        instrumentName = \markup { \concat { 2 \super ds } Hautbois }
      } << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \characterName "Eglé"
      \global \keepWithTag #'egle \includeNotes "voix"
    >> \keepWithTag #'egle \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Daphnis"
      \global \keepWithTag #'daphnis \includeNotes "voix"
    >> \keepWithTag #'daphnis \includeLyrics "paroles"
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}