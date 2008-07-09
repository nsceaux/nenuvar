%% Coro. Ritorni omai nel nostro core
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup \center-align {
            "Corno I."
            \smaller \italic "ex G." 
          }
          \keepWithTag #'(up horn with-breaks) \global
          \includeNotes "corno1"
        >>
        \new Staff <<
          \instrumentName \markup "Corno II." 
          \keepWithTag #'horn \global
          \includeNotes "corno2"
        >>
        \new Staff <<
          \instrumentName \markup \center-align {
            "Corno III."
            \smaller \italic "ex D." 
          }
          \keepWithTag #'horn \global
          \includeNotes "corno3"
        >>
        \new Staff <<
          \instrumentName \markup "Corno IV." 
          \keepWithTag #'horn \global
          \includeNotes "corno4"
        >>
      >>
    
      \new Staff <<
        \instrumentName \markup \center-align { "Oboe I." "Violino I." } 
        \keepWithTag #'other \global
        \clef treble \includeNotes "tutti1"
      >>
      \new Staff <<
        \instrumentName \markup \center-align { "Oboe II." "Violino II." } 
        \keepWithTag #'other \global
        \clef treble \includeNotes "tutti2"
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'other \global
        \clef alto \includeNotes "viola"
      >>
    >>
    
    \new InnerChoirStaff <<
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef treble \includeNotes "soprano1" 
      >> \includeLyrics "soprano1-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef treble \includeNotes "soprano2"
      >> \includeLyrics "soprano2-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef alto \includeNotes "alto"
      >> \includeLyrics "lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef bass \includeNotes "bass"
      >> \includeLyrics "lyrics"
    >>
    
    \new Staff <<
      \instrumentName \markup "Bassi.   " 
      \keepWithTag #'other \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 212 4) } }
}
