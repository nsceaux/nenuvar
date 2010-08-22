\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup { Flûte I }
        \global \includeNotes "flute1"
      >>
      \new Staff <<
        \instrumentName \markup { Flûte II }
        \global \includeNotes "flute2"
      >>
      \new Staff <<
        \instrumentName \markup { Violon I }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \instrumentName \markup { Violon II }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contres Tailles }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Une Grace"
      \global \includeNotes "grace"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
