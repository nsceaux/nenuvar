\score {
  \new StaffGroupNoBar <<
    \modVersion\new Staff \with { \haraKiriFirst } <<
      { s8 s2.*2 s1 s1*2 s1*6 s2 s4 s4^"Hautes-contre et tailles" } 
      \global \includeNotes "parties"
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'choeur \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus2"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Phèdre" \set Staff.shortInstrumentName = "Ph."
        \global \keepWithTag #'phedre \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Aricie" \set Staff.shortInstrumentName = "A."
        \global \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Hippolyte" \set Staff.shortInstrumentName = "H."
        \global \keepWithTag #'hippolyte \includeNotes "voix"
      >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    >>
    \origVersion <<
      \new Staff \with { \haraKiriFirst } <<
        { s8 s2.*2 s1 s1*2 s1*6 s2 s4 s4^"Haute-contres" } 
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s2.*2 s1 s1*2 s1*6 s2 s4 s4^"Tailles" } 
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
    >>
    \new Staff <<
      \instrumentName "B.C."
      \global \includeNotes "basse"
      \modVersion\includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent short-indent = 5\mm }
  \midi { }
}
