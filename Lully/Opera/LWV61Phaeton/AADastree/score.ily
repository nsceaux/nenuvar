\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup\center-column {
          "Taille de flutes"
          \fontsize #-3 \center-column {
            "[Baussen 1709 :" "flûtes Allemandes]"
          }
        }
        \footnoteHere #'(0 . 1) "flûtes Allemandes"
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup\center-column {
          "Taille de flutes"
          \fontsize #-3 \center-column {
            "[Baussen 1709 :" "flûtes Allemandes]"
          }
        }
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Basse-Continue"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
        \instrumentName \markup\center-column {
          "Taille de flutes"
          \fontsize #-3 \center-column {
            "[Baussen 1709 :" "flûtes Allemandes]"
          }
        }
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup\center-column {
          "Taille de flutes"
          \fontsize #-3 \center-column {
            "[Baussen 1709 :" "flûtes Allemandes]"
          }
        }
        \global \includeNotes "dessus2"
      >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Basse-Continue"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
     indent = \largeindent
     ragged-last = #(eqv? #t (ly:get-option 'urtext))
   }
  \midi { }
}
