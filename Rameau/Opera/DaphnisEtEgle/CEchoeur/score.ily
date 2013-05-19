\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with { shortInstrumentName = "Vln" } <<
      \new Staff \with { \haraKiriFirst } <<
        { s1*11 <>^"Violons" s1*16 s2.*2 s1 s2. s2 <>^"Violons" }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "violon2"
      >>
    >>
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
      shortInstrumentName = "B.c."
    } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}