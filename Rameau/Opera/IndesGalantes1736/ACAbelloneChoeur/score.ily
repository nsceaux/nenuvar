\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violonInstr } <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'violon2 \includeNotes "dessus"
          { s1*48 \startHaraKiri }
        >>
      >>
      \new Staff \with { \partiesInstr \haraKiriFirst } <<
        \global \includeNotes "parties"
        { s1*63 s2 <>^\markup\whiteout { h[aute]-c[ontre] et taille } }
      >>
      \new Staff \with { \trompetteInstr \haraKiri } <<
        \global \keepWithTag #'trompette \includeNotes "dessus"
        { s1*63 s2 <>^\markup\whiteout Trompette }
      >>
      \new Staff \with { \timbalesInstr \haraKiriFirst } <<
        { \startHaraKiri s1*63 s2 \stopHaraKiri <>^\markup\whiteout Timbales }
        \global \keepWithTag #'timbales \includeNotes "basse"
      >>
    >>
    \new ChoirStaff \with { \choeurInstr } <<
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
    \new Staff \with { \belloneInstr \haraKiri } \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'bellone \includeLyrics "paroles"
    \new Staff \with {
      instrumentName = \markup\center-column { Timbales B.C. }
      shortInstrumentName = \markup\center-column { Tim B.c. }
      \haraKiri
    } <<
      \global \keepWithTag #'basse \includeNotes "basse"
      { s1*35 s2\break s2 s1*27 s2 \break \startHaraKiri }
      \includeFigures "chiffres"
    >>
    \new Staff \with { \basseInstr \haraKiriFirst } <<
      \global \keepWithTag #'basse \includeNotes "basse"
      { \startHaraKiri s1*35 s2 s2 s1*27 s2 \stopHaraKiri }
    >>
  >>
  \layout { }
  \midi { }
}
