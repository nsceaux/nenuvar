\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        <>^\markup\character Daphnis
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s8 s1*4 s2.*3 s1 s2.*2 <>^\markup\character Eglé }
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*4 s2.*3 s1 s2.*2
          <>^\markup { \concat { p \super rs } viol. } }
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*4 s2.*3 s1 s2.*2 <>^\markup\concat { 2 \super es } }
        \global \includeNotes "dessus2"
      >>
      \new Staff <<
        \origLayout {
          s8 s1*4 s2.*3 s1 s2.*2\break s2.*8\break s2.*7\pageBreak
          \grace s8 s2.*7\break \grace s8 s2.*7\break \grace s8
        }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new ChoirStaff <<
      \new GrandStaff \with { \violonInstr } <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus1"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \with { \haraKiriFirst \egleInstr } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { instrumentName = "B.C." shortInstrumentName = "Bas" }
      <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}