%% Cleopatra: V'adoro, pupile.
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        { s2.*34 s2 \break }
        \instrumentName \markup \center-align { "Oboe, e" "Violino I." }
        \keepWithTag #'(up tutti) \global
        \clef treble
        \includeNotes "tutti"
      >>
      \new Staff <<
        \instrumentName \markup {Violino II.}
        \keepWithTag #'() \global
        \clef treble
        \includeNotes "violino2"
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto
        \includeNotes "viola"
      >>
      \new Staff <<
        \instrumentName \markup \center-align { "Viola" "da Gamba." }
        \keepWithTag #'() \global
        \clef tenor
        \includeNotes "gamba"
      >>
      \new Staff <<
        \instrumentName \markup \center-align {
          "Teorba, Harpe," "Bassons e" "Violoncelli." }
        \keepWithTag #'() \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'() \global
      \cleopatra \includeNotes "cleopatra"
    >> \includeLyrics "cleopatra-lyrics"
    \new InstrumentStaffGroup <<
      \new InnerStaffGroup \with {
        instrumentName = \markup \rotate #90 \line {
          \null \raise #1 \large \italic Orchestra
        }
        \override InstrumentName #'self-alignment-X = #RIGHT
        \consists "Instrument_name_engraver"
      }
      <<
        \new Staff \with { \override InstrumentName #'self-alignment-X = #CENTER } <<
          \instrumentName \markup "Violino I."
          \keepWithTag #'() \global
          \clef treble
          \includeNotes "orch-violino1"
        >>
        \new Staff \with { \override InstrumentName #'self-alignment-X = #CENTER } <<
          \instrumentName \markup "Violino II."
          \keepWithTag #'() \global
          \clef treble
          \includeNotes "orch-violino2"
        >>
        \new Staff \with { \override InstrumentName #'self-alignment-X = #CENTER } <<
          \instrumentName \markup "Viola."
          \keepWithTag #'() \global
          \clef alto
          \includeNotes "orch-viola"
        >>
        \new Staff \with { \override InstrumentName #'self-alignment-X = #CENTER } <<
          \instrumentName \markup "Bassi."
          \keepWithTag #'down \global
          \clef bass
          \includeNotes "orch-bassi"
        >>
      >>
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 60 4) } }
}
