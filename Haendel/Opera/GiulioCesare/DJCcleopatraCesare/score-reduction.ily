%% Duetto. Cleopatra e Cesare: Caro/Bella, più amabile beltà
\score {
  <<
    \new ChoirStaff <<
      \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
        \keepWithTag #'partUp \global
        \cleopatra \includeNotes "cleopatra"
      >> \includeLyrics "cleopatra-lyrics"
      \new Staff \withLyrics <<
      \characterName \markup Cesare.
        \keepWithTag #'() \global
        \cesare \includeNotes "cesare"
      >> \includeLyrics "cesare-lyrics"            
    >>
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "tutti1" \includeNotes "tutti2"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
