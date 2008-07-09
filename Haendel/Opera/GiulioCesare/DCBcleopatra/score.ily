%% Aria. Cleopatra: Piangerò la sorte mia
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-align { "Traversa," "e Violino I." } 
        \keepWithTag #'up \global
        \clef treble
        {
          \includeNotes "violino1-1"
          <<
            s1^\markup "Viol I. II."
            \includeNotes "violini-2"
          >>
        }
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup "Violino II."
        \keepWithTag #'() \global
        \clef treble
        \includeNotes "violino2-1"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'() \global
      {
        \cleopatra \includeNotes "cleopatra-1" 
        \cleopatra \includeNotes "cleopatra-2" 
      }
    >> { 
      \includeLyrics "cleopatra-lyrics-1"
      \includeLyrics "cleopatra-lyrics-2" 
    }
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        \keepWithTag #'() \global
        \clef bass
        { 
          s4.*47 
          << s1^\markup "Violoncello."
             \includeNotes "cello-2" >>
        }
      >>
      \new Staff <<
        \instrumentName \markup Bassi.
        \keepWithTag #'down \global
        \clef bass
        {
          \includeNotes "bassi-1"
          <<
            \includeNotes "bassi-2"
            \break
            \includeFigures "figures-2"
          >>
        }
      >>
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 54 4) } }
}
