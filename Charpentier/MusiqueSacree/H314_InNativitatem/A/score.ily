\score {
  <<
    %% Version 'urtext'
    \origVersion \new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        { s1*42 \noHaraKiri }
        \global \includeNotes "dessus1"
        \instrumentName\markup\center-column {
          \line { \concat { P \super re } flute }
          \line { et vi[ol]on }
        }
      >>
      \new Staff \with { \haraKiri } <<
        { s1*42 \noHaraKiri }
        \global \includeNotes "dessus2"
        \instrumentName\markup\center-column {
          \line { \concat { S \super de } flute }
          \line { et vi[ol]n }
        }
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*42 \noHaraKiri }
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*42 \noHaraKiri }
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*42 \noHaraKiri }
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { s1*42 \noHaraKiri }
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff \with { \override BassFigureAlignmentPositioning #'direction = #UP } <<
        \global \includeNotes "basse-continue"
        \origVersion\includeFigures "chiffres"
      >>
    >>
    %% Version 'concert'
    \modVersion \new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          { s1*36\break s1*16\break }
          \global \includeNotes "dessus1"
          \instrumentName\markup\center-column {
            \line { \concat { 1 \super rs } flute }
            \line { et violon }
            }
          >>
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "dessus2"
          \instrumentName\markup\center-column {
            \line { \concat { 2 \super ds } flute }
            \line { et violon }
          }
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        %\instrumentName "[Basse continue]"
        \global \includeNotes "basse-continue"
        \modVersion\new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
                  (* 15 mm)
                  largeindent)
    ragged-last = #(eqv? (ly:get-option 'ancient-style) #t)
  }
  \midi { }
}