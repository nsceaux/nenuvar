\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*5 s2 <>^\markup\character L'Amour }
        \global \keepWithTag #'amour \includeNotes "voix"
      >> \keepWithTag #'amour \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2.*5 s2 \bar "" \break s4 s2.*5 s1*2\break
          s2.*8\break s2.*10\break s2.*11\pageBreak
        }
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Flutes Violons }
      } <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      >>
      \new Staff \with { \amourInstr } \withLyrics <<
        \global \keepWithTag #'amour \includeNotes "voix"
      >> \keepWithTag #'amour \includeLyrics "paroles"
      \new Staff \with { \egleInstr \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \daphnisInstr \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basses" shortInstrumentName = "B.c." } <<
        \global \includeNotes "basse"
        \origLayout {
          s2.*5 s2 \bar "" \break s4 s2.*5 s1*2\break
          s2.*8\break s2.*10\break s2.*11\pageBreak
        }
        \includeFigures "chiffres"
      >>

    >>
  >>
  \layout { }
  \midi { }
}