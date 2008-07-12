%% Recit. Cleopatra: Voi, che mie fide ancelle
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Cleopatra."
      \keepWithTag #'partUp \global
      { R4.*10 }
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics"
    \newTinyHaraKiriStaff <<
      \notemode {
        \time 3/8
        \key c \minor
        \clef treble
        \once \override TextScript #'padding = #2
        s4^"Oboe"
      }
      \includeNotes "oboe"
    >>
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1" \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
        \includeFigures "figures"
      >>
    >>
  >>
  \layout { }
}
