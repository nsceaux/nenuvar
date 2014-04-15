\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*10 <>^\markup { \smallCaps Chœur de Bergers & Bergeres heroïques } }
        \global \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-bas-dessus"
      >> \keepWithTag #'vbas-dessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse" 
        \includeFigures "chiffres"
        \origLayout {
          s1*10\pageBreak
          s1*8\break s1*8\break s1*5\pageBreak
          s1*5\break
        }
      >>
    >>
    \modVersion\new ChoirStaff <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*10 <>^\markup { \smallCaps Chœur de Bergers & Bergeres heroïques } }
        \global \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-bas-dessus"
      >> \keepWithTag #'vbas-dessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
