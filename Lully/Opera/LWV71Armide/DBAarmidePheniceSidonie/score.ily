\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiri shortInstrumentName = "Ph" } \withLyrics <<
      \characterName "Phenice"
      { \noHaraKiri s1*4 s1*4 s1*2 s2. s1 s2. s1 s2.*7 s2.*6 s2.*2
        \revertNoHaraKiri }
      \global \keepWithTag #'phenice \includeNotes "voix"
    >> \keepWithTag #'phenice \includeLyrics "paroles"
    \new Staff \with { \haraKiri shortInstrumentName = "Si" } \withLyrics <<
      \characterName "Sidonie"
      { \noHaraKiri s1*4 s1*4 s1*2 s2. s1 s2. s1 s2.*7 s2.*6 s2.*2
        \revertNoHaraKiri }
      \global \keepWithTag #'sidonie \includeNotes "voix"
    >> \keepWithTag #'sidonie \includeLyrics "paroles"
    \new Staff \with { \haraKiri shortInstrumentName = "Ar" } \withLyrics <<
      \characterName "Armide"
      { \noHaraKiri s1*4 s1*4 s1*2 s2. s1 s2. s1 s2.*7 s2.*6 s2.*2
        \revertNoHaraKiri }
      \global \keepWithTag #'armide \includeNotes "voix"
    >> \keepWithTag #'armide \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*4\break s1*4\break s1*2 s2.\pageBreak
        s1 s2. s1\break s2.*7\break s2.*6\pageBreak
        s2.*2 s1*3\break s1*3\break s1 s2. s1\pageBreak
        s1*4\break s1*3\break s1*4\pageBreak
        s1*2 s1.*2\break s1.*4\break s1.*4\pageBreak
        s1.*4\break s1.*4\break s1.*4\pageBreak
        s1.*4\break s1.*4\break s1.*4\pageBreak
        s1*3\break s1*4\break s1*3\pageBreak
        s1*3\break s1*3 s2.\break s1*3\pageBreak
        s2. s1*2\break s1*4\break s1*3 s2 \bar "" \pageBreak
        s2 s1\break s1*4\break s1*4\break s2. s1*3\break s1*4\pageBreak
        s1 s2. s1 s2.\break s1*4\break
        s1*3 s2 \bar "" \break s2 s1*2\break s1 s2.*2\pageBreak
      }
    >>
  >>
  \layout {
    indent = \largeindent
    short-indent = 6\mm
  }
  \midi { }
}
