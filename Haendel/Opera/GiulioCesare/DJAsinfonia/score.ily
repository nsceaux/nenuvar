%% Sinfonia
\score {
  \new StaffGroup <<
    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup \center-align { 
          "Corno I. II." \smaller \italic "ex G." }
        \keepWithTag #'(corno up) \global
        \clef treble
        \new Voice <<
          { \oneVoice s1*4 s2 \voiceOne s2 s4
            \oneVoice s16 \voiceOne s8. s4
            \oneVoice s16 \voiceOne s8. s1*4 s4
            \oneVoice s2. s1*2 s2 s16 \voiceOne s8. s4
            \oneVoice s16 \voiceOne s8. s2. s1*4 s2.
            \oneVoice s4 s2. s8 \voiceOne s8^\markup \tempo Adagio. s2. 
            \oneVoice s8 \voiceOne s8 s2.
            \oneVoice s4 s1*2
          }
          \includeNotes "corno1" 
        >>
        \new Voice { \voiceTwo \includeNotes "corno2" }
      >>
      \new Staff <<
        \instrumentName \markup \center-align {
          "Corno III. IV." \smaller \italic "ex D." } 
        \keepWithTag #'corno \global
        \clef treble
        \new Voice <<
          { \oneVoice s1*10 \voiceOne s2.
            \oneVoice s16 \voiceOne s8. s4
            \oneVoice s16 \voiceOne s8. s2 s1 s2.
            \oneVoice s16 \voiceOne s8. s2.
            \oneVoice s4 s1*3 s2 s8 \voiceOne s4. s2.
            \oneVoice s4 s1*2 s2 s4. \voiceOne s8^\markup \tempo Adagio. s2.
            \oneVoice s8 \voiceOne s8 s2.
            \oneVoice s4
          }
          \includeNotes "corno3" 
        >>
        \new Voice { \voiceTwo \includeNotes "corno4" }
      >>
    >>

    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup "Oboe I." 
        \keepWithTag #'not-corno \global
        \clef treble \includeNotes "oboe1"
      >>
      \new Staff <<
        \instrumentName \markup "Oboe II." 
        \keepWithTag #'not-corno \global
        \clef treble \includeNotes "oboe2"
      >>
      \new Staff <<
        \instrumentName \markup Bassons. 
        \keepWithTag #'not-corno \global
        \clef bass \includeNotes "bassons"
      >>
    >>
    
    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup "Violino I." 
        \keepWithTag #'not-corno \global
        \clef treble \includeNotes "violino1"
      >>
      \new Staff <<
        \instrumentName \markup "Violino II." 
        \keepWithTag #'not-corno \global
        \clef treble \includeNotes "violino2"
      >>
      \new Staff <<
        \instrumentName \markup Viola. 
        \keepWithTag #'not-corno \global
        \clef alto \includeNotes "viola"
      >>
    >>
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'(not-corno down) \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 68 4) } }
}
