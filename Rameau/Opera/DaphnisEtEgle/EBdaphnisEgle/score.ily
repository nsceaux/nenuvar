\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s4 s2.*6\break s2.*7\break s2.*9\break
        }
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff \with { \hautboisInstr } <<
          \new Staff \with { \haraKiri } <<
            \global \keepWithTag #'hautbois1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiri } <<
            \global \keepWithTag #'hautbois2 \includeNotes "dessus"
          >>
        >>
        \new Staff \with { \haraKiriFirst \violonInstr } <<
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiriFirst \egleInstr } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { \bcInstr } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
