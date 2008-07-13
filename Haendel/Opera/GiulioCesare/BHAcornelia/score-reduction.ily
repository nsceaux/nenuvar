%% Aria. Cornelia: Nel tuo seno, amico sasso
\score {
  <<
    \new Staff \withLyrics <<
      { s1*3 \break
        s1*3 \break
        s1*3 \break
        s1*3 \break
        s1*3 \break
        s1*3 \break
        s1*3 \break
        s1*3 \break
      }
      \characterName \markup Cornelia.
      \keepWithTag #'partUp \global
      \cornelia \includeNotes "cornelia" 
    >> \includeLyrics "cornelia-lyrics" 
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1" \includeNotes "violino2-reduction"
      >>
      \new Staff <<
        \keepWithTag #'() \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
