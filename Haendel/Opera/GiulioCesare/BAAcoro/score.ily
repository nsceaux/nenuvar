%% Coro. Viva il nostre Alcide
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup \center-align { "Corno I.II." " in A." }
          \keepWithTag #'(up horn-A) \global
          \new Voice { \voiceOne \includeNotes "corno1" }
          \new Voice { \voiceTwo \includeNotes "corno2" }
          \new Voice { \oneVoice \includeNotes "corno12-rests" }
        >>
        \new Staff <<
          \instrumentName \markup \center-align { "Corno III.IV." "in D." }
          \keepWithTag #'horn-D \global
          \new Voice {\voiceOne \includeNotes "corno3" }
          \new Voice {\voiceTwo \includeNotes "corno4" }
          \new Voice {\oneVoice \includeNotes "corno34-rests" }
        >>
      >>
      \new Staff <<
        \instrumentName \markup \center-align { "Violino I.II." "Oboe I." }
        \keepWithTag #'other \global
        \clef treble \includeNotes "violino1"
      >>
      \new Staff <<
        \instrumentName \markup \center-align { "Violino III." "Oboe II." }
        \keepWithTag #'other \global
        \clef treble \includeNotes "violino2"
      >>
      \new Staff <<
        \instrumentName \markup "Viola."
        \keepWithTag #'other \global
        \clef alto \includeNotes "viola"
      >>
    >>
    \new InnerChoirStaff <<
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef treble
        \includeNotes "soprano"
      >> \includeLyrics "soprano-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef valto \includeNotes "alto"
      >> \includeLyrics "alto-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef vtenor \includeNotes "tenor"
      >> \includeLyrics "tenor-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef bass \includeNotes "bass"
      >> \includeLyrics "bass-lyrics"
    >>
    
    \new Staff <<
      \instrumentName \markup "Tutti Bassi."
      \keepWithTag #'other \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
