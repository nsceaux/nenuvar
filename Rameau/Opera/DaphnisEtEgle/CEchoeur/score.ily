\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'pretre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vbasse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { s1*11 <>^\markup { \concat { P \super rs } Violons }
          s1*16 s2.*2 s1 s2. s2
          <>^\markup { \concat { P \super rs } Violons } }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*12 <>^\markup { \concat { 2 \super es } Violons }
          s1*15 s2.*2 s1 s2. s2
          <>^\markup { \concat { 2 \super es } Violons } }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*8\break s1*9\break s1*8\pageBreak
          s1*2 s2.*2 s1 s2.*2\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with { shortInstrumentName = "Vln" } <<
        \new Staff \with { \haraKiriFirst } <<
        { s1*11 <>^\markup { \concat { P \super rs } Violons }
          s1*16 s2.*2 s1 s2. s2
          <>^\markup { \concat { P \super rs } Violons } }
          \global \includeNotes "violon1"
        >>
        \new Staff \with { \haraKiriFirst } <<
        { s1*12 <>^\markup { \concat { 2 \super es } Violons }
          s1*15 s2.*2 s1 s2. s2
          <>^\markup\whiteout { \concat { 2 \super es } Violons } }
          \global \includeNotes "violon2"
        >>
      >>
      \new Staff \with {
        instrumentName = "Parties"
        shortInstrumentName = \markup\center-column { H.c T }
      } << \global \includeNotes "parties" >>
      \new Staff \with {
        instrumentName = "Basson"
        shortInstrumentName = "Bas."
        \haraKiriFirst
      } << \global \includeNotes "basson" >>
      \new ChoirStaff \with { shortInstrumentName = "Ch." } <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*11 \break s1*12\break }
          \global \includeNotes "vdessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "vhaute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "vtaille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "vbasse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff \with { shortInstrumentName = "Pr." } \withLyrics <<
        \characterName "Le Grand Prêtre"
        \global \includeNotes "voix"
      >> \keepWithTag #'pretre \includeLyrics "paroles"
      \new Staff \with {
        instrumentName = "B.C."
        shortInstrumentName = "B."
      } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
