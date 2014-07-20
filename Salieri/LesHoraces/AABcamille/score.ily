\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = "Clarinetti" \haraKiri
        \consists "Metronome_mark_engraver"
       
      } << \global \includeNotes "clarinetti" >>
      \new GrandStaff \with { instrumentName = "Fagotti" \haraKiri } <<
        \new Staff <<
          \global \keepWithTag #'fagotto1 \includeNotes "fagotti"
        >>
        \new Staff <<
          \global \keepWithTag #'fagotto2 \includeNotes "fagotti"
        >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { instrumentName = "VViolini" } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \keepWithTag #'violino1 \includeNotes "violini"
        >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { instrumentName = "Alto" } <<
        \global \includeNotes "alto"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with {
        instrumentName = \markup\center-column\smallCaps {
          "Une suivante" "de Camille"
        }
        \consists "Metronome_mark_engraver"
      } \withLyrics <<
        \global \includeNotes "suivante"
      >> \keepWithTag #'suivante \includeLyrics "paroles"
      \new Staff \with {
        instrumentName = \markup\smallCaps Camille
      } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
    >>
    \new Staff \with {
      instrumentName = \markup\center-column { Basso Contrabbasso }
      \consists "Metronome_mark_engraver"
    } <<
      \global \includeNotes "basso"
      \origLayout {
        s1*5\pageBreak
        s1*5\pageBreak s1*4\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*2\break s1*3\pageBreak s1*3\break s1*3\pageBreak
        s1*3\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak s1*2\break s1*3\pageBreak
        s1*3\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*2\break s1*3\pageBreak s1*3\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak s1*2 \break s1*3\pageBreak
        s1*2 s2 \bar "" \break s2 s1\pageBreak
      }
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}