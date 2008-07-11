%% Cleopatra: V'adoro, pupile.
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'partUp \global
      \cleopatra \includeNotes "cleopatra"
    >> \includeLyrics "cleopatra-lyrics"

    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "tutti" \includeNotes "orch-violino1"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "bassi" \includeNotes "orch-bassi"
      >>
    >>
  >>
  \layout {}
}
