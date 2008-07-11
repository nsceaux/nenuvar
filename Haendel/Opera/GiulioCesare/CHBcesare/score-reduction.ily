%% Aria. Cesare: Al lampo dell'armi
\score {
  <<
    \new Staff = "cesare" \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'(cesare full partUp) \global
      \cesare \includeNotes "cesare"
      { \skip 1*55
        <<
          { s1 s1  \clef treble }
          \includeNotes "coro-soprano" 
        >>
      }
    >> {\includeLyrics "cesare-lyrics" \includeLyrics "coro-lyrics" }
    \context PianoStaff <<
      \new Staff = "piano" <<
        \keepWithTag #'(full) \global
        \clef treble
        \includeNotes "violini" 
      >>
      \new Staff <<
        \keepWithTag #'(partDown full) \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
        
    { \skip 1*55
      \new Staff <<
        \set Staff.alignAboveContext = "piano"
        \keepWithTag #'() \global
        \clef "valto"
        \new Voice <<
          {\oneVoice s1*2 
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
          \set Lyrics.alignAboveContext = "piano"
          \set associatedVoice = "alto"
          \includeLyrics "coro-metered-lyrics"
        }
      >>
    } 
    { \skip 1*55
      \new Staff <<
        \clef bass
        \set Staff.alignAboveContext = "piano"
        \keepWithTag #'() \global
        \context Voice = "bass" <<
          \set Voice . autoBeaming = ##f
          { s1*2 
          }
          \includeNotes "coro-bass"
          \new Lyrics {
            \set Lyrics.alignAboveContext = "piano"
            \set associatedVoice = "bass"
            \includeLyrics "coro-metered-lyrics"
          }
        >>
      >>
    }
  >>
  \layout { }
}
