\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        <>^\markup\character "Daphnis"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^"petite flute"
        \global \includeNotes "flute"
      >>
      \new Staff <<
        <>^\markup { \concat { p \super rs } viol }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>^\markup { \concat { 2 \super es } viol }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        <>^"Basses"
        \origLayout {
          s4 s1*7\break s1*7\break
          s1*8\break s1*7\pageBreak
          s1*7\break s1*8\break

          s1*8\break s1*7\pageBreak
          s1*8\break \grace s8 s1*4 s2. s1*3\break
          s1*7\break s1*3\pageBreak
        }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new Staff \with {
        instrumentName = "Petite flute"
        shortInstrumentName = "Fl."
      } << \global \includeNotes "flute" >>
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