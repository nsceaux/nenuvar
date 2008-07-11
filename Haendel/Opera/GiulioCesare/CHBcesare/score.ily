%% Aria. Cesare: Al lampo dell'armi
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup \center-align { Violini unisoni. } 
      \keepWithTag #'(up full) \global
      \clef treble \includeNotes "violini" 
    >>
    \new Staff ="cesare" \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'(cesare full) \global
      \cesare \includeNotes "cesare" 
      { \skip 1*55
        <<
          { s1 s1  \clef treble
            s1^\markup { Voci di congiurati di dentro. } }
          \includeNotes "coro-soprano" 
        >>
      } 
    >> {\includeLyrics "cesare-lyrics" 
        \includeLyrics "coro-lyrics" }
    \new Staff ="bassi" <<
      \instrumentName \markup Bassi.
      \keepWithTag #'(down full) \global
      \clef bass \includeNotes "bassi"
    >>
    { \skip 1*55
      \new Staff <<
        \set Staff.alignAboveContext = "bassi"
        \keepWithTag #'() \global
        \clef "valto"
        \new Voice <<
          { \oneVoice s1*2 
            \voiceOne s4 \oneVoice s4 \voiceOne s2
            \voiceOne s4 \oneVoice s4 \voiceOne s2
            \voiceOne s4 \oneVoice s4 \voiceOne s4 \oneVoice s4 
            \voiceOne s4 \oneVoice s4 \voiceOne s4 \oneVoice s4 
          }
          \set Voice . autoBeaming = ##f
          \includeNotes "coro-alto1" 
        >>
        \context Voice = "alto" { 
          \voiceTwo
          \set Voice . autoBeaming = ##f
          \includeNotes "coro-alto2" 
        }
        \new Lyrics {
          \set Lyrics.alignAboveContext = "bassi"
          \set associatedVoice = "alto"
          \includeLyrics "coro-metered-lyrics"
        }
      >>
    }
    { \skip 1*55
      \new Staff <<
        \clef bass
        \set Staff.alignAboveContext = "bassi"
        \keepWithTag #'() \global
        \context Voice = "bass" \with { autoBeaming = ##f } <<
          \includeNotes "coro-bass"
          \new Lyrics {
            \set Lyrics.alignAboveContext = "bassi"
            \set associatedVoice = "bass"
            \includeLyrics "coro-metered-lyrics"
          }
        >>
      >>
    }
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
