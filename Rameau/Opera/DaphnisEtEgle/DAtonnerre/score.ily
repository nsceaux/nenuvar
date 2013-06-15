\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        <>^\markup\character Eglé
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        <>^\markup\character Daphnis
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
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
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'pretre \includeNotes "voix"
      >> \keepWithTag #'pretre \includeLyrics "paroles"

      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*3 s2. <>^"Viol[ons]" }
        \global \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*3 s2. <>^"Flutes" }
        \global \includeNotes "flute"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*3 s2. <>_"Parties" }
        \global \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s1*3 s2. <>^"Bassons" }
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s8 s1*3 s2.\break s1*3\pageBreak
          s1*3\break \grace s8 s1*4 s2 \bar "|." \break s2 s1*2 s2.*2 s1*2\break
          s1*2 s2.*2 s1*3\break s1*4 s4\pageBreak
        }
      >>
      
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst \fluteInstr } <<
          { s8 s1*3 s2. <>^"Flutes" }
          \global \includeNotes "flute"
        >>
        \new Staff \with { \haraKiriFirst \violonInstr } <<
          { s8 s1*3 s2. <>^"Viol[ons]" }
          \global \includeNotes "violon"
        >>
        \new Staff \with { \haraKiriFirst \partiesInstr } <<
          { s8 s1*3 s2. <>_"Parties" }
          \global \includeNotes "parties"
        >>
        \new Staff \with { \haraKiriFirst \bassonInstr } <<
          { s8 s1*3 s2. <>^"Bassons" }
          \global \includeNotes "basson"
        >>
      >>
      \new ChoirStaff \with { \choeurInstr } <<
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
      \new Staff \with { \haraKiri \egleInstr } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \haraKiri \daphnisInstr } \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst \pretreInstr } \withLyrics <<
        \global \keepWithTag #'pretre \includeNotes "voix"
      >> \keepWithTag #'pretre \includeLyrics "paroles"
      \new Staff \with { 
        instrumentName = "B.C."
        shortInstrumentName = "Bas"
      } <<
        { s8 s1*3 s2. s1*10 s2 \bar "|." \break }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
