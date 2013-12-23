\score {
  \new ChoirStaff <<
    \new Staff \with { \violonInstr } <<
      \footnoteHere #'(0 . 0) \markup\justify {
        Le prélude instrumental est présent dans le manuscrit de Toulouse
        (Cons.192) et le manuscrit du fonds Decroix (Vm²328), mais pas
        dans la source principale (manuscrit A132a).
      }
      \global \includeNotes "dessus"
    >>
    \new Staff \with { \valereInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
