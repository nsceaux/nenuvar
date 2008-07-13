%% Coro. Ritorni omai nel nostro core
\score {
  <<
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \keepWithTag #'(partUp other with-breaks) \global
        \clef treble
        \includeNotes "soprano1" 
      >> \includeLyrics "soprano1-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef treble
        \includeNotes "soprano2"
      >> \includeLyrics "soprano2-lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef alto
        \includeNotes "alto"
      >> \includeLyrics "lyrics"
      \new Staff \withLyrics <<
        \keepWithTag #'other \global
        \clef bass
        \includeNotes "bass"
      >> \includeLyrics "lyrics"
    >>
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'other \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \keepWithTag #'() \includeNotes "tutti1" \includeNotes "tutti2"
      >>
      \new Staff <<
        \keepWithTag #'other \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { indent = \smallindent }
}