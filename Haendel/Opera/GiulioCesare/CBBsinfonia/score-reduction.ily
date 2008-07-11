%% Sinfonia
\score {
  <<
    \new Staff \withRecit <<
      \keepWithTag #'recit \global
      \includeNotes "recit"
    >> \includeLyrics "lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "tutti" \includeNotes "harpe1"
      >>
      \new Staff <<
        \keepWithTag #'() \global
        \clef bass
        \includeNotes "harpe2"
      >>
    >>
  >>
  \layout { indent = \smallindent }
}
