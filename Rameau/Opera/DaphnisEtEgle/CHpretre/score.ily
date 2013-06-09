\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s1*4\break s1*2 s2. s1\break
        }
      >>
    >>
    \modVersion\new ChoirStaff <<
      \new Staff \with { shortInstrumentName = "Pr." } \withLyrics <<
        \characterName "Le Grand Prêtre"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
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
