\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'voix1 \includeNotes "voix"
      >> \keepWithTag #'voix1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'voix2 \includeNotes "voix"
      >> \keepWithTag #'voix2 \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2. s1*2 s2.*2\break s1*2 s2.*2\pageBreak
          s1*2 s2. s1*2\break s2.*2 s1*3 s2. s1*3 s2.\break
          s2.*8\break s1 s2. s1*3 s2.*2\break s2.*6\break
          s2.*7 s1\break
        }
      >>
    >>
    \modVersion\new ChoirStaff <<
      \new Staff \with { shortInstrumentName = "Æ." } \withLyrics <<
        \characterName "Æglé"
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { shortInstrumentName = "D." } \withLyrics <<
        \characterName "Daphnis"
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with {
        instrumentName = "B.C."
        shortInstrumentName = "B.c."
      } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}