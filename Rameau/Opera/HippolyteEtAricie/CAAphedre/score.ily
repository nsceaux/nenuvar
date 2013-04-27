\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Phèdre
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup Flutes
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \instrumentName \markup { \concat { P \super ers } violons }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \instrumentName \markup { \concat { 2 \super emes } violons }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \instrumentName \markup "B.C."
        \global \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup Flutes
          \global \includeNotes "flute"
        >>
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup { \concat { P \super ers } violons }
            \global \includeNotes "violon1"
          >>
          \new Staff <<
            \instrumentName \markup { \concat { 2 \super emes } violons }
            \global \includeNotes "violon2"
          >>
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Phèdre
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup "B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? (ly:get-option 'urtext) #t)
  }
  \midi { }
}
