\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        <>^"avec viol."
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { <>^"unisson avec les parties" s2.*3 s4 \cesureInstr
          <>^\markup { les parties une \concat { 8 \super ve } plus haut }
        }
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "vbasse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'bc-orig \includeNotes "basse"
        \origLayout { s2.*6 s1*2 s2 \bar "" \pageBreak }
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri \violonInstr } <<
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri \partiesInstr } <<
          \global \includeNotes "parties"
        >>
        \new Staff \with { \haraKiri \bassonInstr } <<
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with {
        instrumentName = \markup\center-column { Chœur derrière "le théâtre" }
        shortInstrumentName = "Ch."
      } <<
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "vdessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "vhaute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "vtaille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "vbasse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff \with { \daphnisInstr \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { \basseInstr } <<
        \global
        \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
