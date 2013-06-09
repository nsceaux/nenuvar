\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        <>^\markup\character "Daphnis"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^\markup { \concat { P \super rs } viol. }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>^\markup { \concat { 2 \super es } }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        <>_"Basses"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*11\break \grace s8 s2.*10\break \grace s8 s2.*10\break
        }
      >>
    >>
    \modVersion\new ChoirStaff <<
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
