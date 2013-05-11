\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst instrumentName = "Flutes" } <<
      { s8 s1*3 s2. <>^\markup Flutes }
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*3 s2. <>^\markup { \concat { P \super rs } viol[ons] } }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*3 s2. <>^\markup { \concat { 2 \super ds } viol[ons] } }
        \global \includeNotes "violon2" >>
    >>
    \new Staff \with { \haraKiriFirst instrumentName = "Basson" } <<
      { s8 s1*3 s2. <>^\markup Basson }
      \global \includeNotes "basson"
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vbasse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Eglé"
      \global \keepWithTag #'egle \includeNotes "voix"
    >> \keepWithTag #'egle \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Daphnis"
      \global \keepWithTag #'daphnis \includeNotes "voix"
    >> \keepWithTag #'daphnis \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'pretre \includeNotes "voix"
    >> \keepWithTag #'pretre \includeLyrics "paroles"
    \new Staff \with { instrumentName = "B.C." } <<
      { s8 s1*3 s2. <>^\markup B.C. }
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
