\score {
  <<
    \origVersion <<
      \new StaffGroupNoBar <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus1"
        >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \instrumentName \markup \center-column { "Chœur de" Prestresses }
          \global \includeNotes "voix-dessus2"
        >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"

        \new Staff <<
          \instrumentName \markup \center-column {
            \concat { "[P" \super "rs" "] Violons" } "et flutes" }
          \global \includeNotes "dessus1" >>
        \new Staff <<
          \instrumentName \markup \center-column {
            \concat { "[2" \super "ds" "] Violons" } "et flutes" }
          \global \includeNotes "dessus2" >>
        \new Staff <<
          \instrumentName \markup { Haute contres }
          \global \tag #'haute-contre \includeNotes "parties" >>
        \new Staff <<
          \instrumentName \markup { Tailles }
          \global \tag #'taille \includeNotes "parties" >>
      >>
    >>

    \modVersion <<
      \new StaffGroup <<
        \new Staff <<
          \instrumentName \markup \center-column {
            \concat { "[P" "rs" "] Violons" } "et flutes" }
          \global \includeNotes "dessus1" >>
        \new Staff <<
          \instrumentName \markup \center-column {
            \concat { "[2" "ds" "] Violons" } "et flutes" }
          \global \includeNotes "dessus2" >>
        \new Staff <<
          \instrumentName \markup \center-column { Hautes-contre Tailles }
          \global \includeNotes "parties" >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus1"
        >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \instrumentName \markup \center-column { "Chœur de" Prestresses }
          \global \includeNotes "voix-dessus2"
        >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      >>
    >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
    indent = \largeindent
  }
  \midi { }
}
