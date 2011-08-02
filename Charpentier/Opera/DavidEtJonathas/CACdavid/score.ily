\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*23 s2 s2^\markup\column {
            \line { \smallCaps Chœur de la suite de Jonathas, }
            \line { qu'on entend & qu'on ne voit point. } }
        }
        \global \keepWithTag #'vdessus1 \includeNotes "voix"
      >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus2 \includeNotes "voix"
      >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
      \modVersion\new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*24\noHaraKiri }
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \modVersion\new Staff \withLyrics <<
        \global \keepWithTag #'david \includeNotes "voix"
      >> \keepWithTag #'david \includeLyrics "paroles"
      \origVersion\new Staff \withLyrics <<
        \global \keepWithTag #'david-choeur \includeNotes "voix"
      >> \keepWithTag #'david-choeur \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
