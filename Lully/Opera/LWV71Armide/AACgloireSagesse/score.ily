\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      % La Gloire
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*29
          \revertNoHaraKiri }
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      % La Sagesse
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*29
          \revertNoHaraKiri }
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      % Chœurs
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \keepWithTag #'(sagesse-dessus
                                gloire-dessus
                                gloire-sagesse-silence) \includeNotes "voix"
      >> \keepWithTag #'(sagesse-choeur
                         gloire-choeur) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \keepWithTag #'(sagesse-bas-dessus
                                gloire-haute-contre
                                gloire-sagesse-silence) \includeNotes "voix"
      >> \keepWithTag #'(sagesse-choeur
                         gloire-choeur) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \keepWithTag #'(sagesse-haute-contre
                                gloire-taille
                                gloire-sagesse-silence) \includeNotes "voix"
      >> \keepWithTag #'(sagesse-choeur
                         gloire-choeur) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \keepWithTag #'gloire-basse \includeNotes "voix"
      >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
      % Violons
      \new Staff \with { \haraKiriFirst } <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global
        \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global
        \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      % B.C
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s1*6\break
          s1*6\break
          s1*6\break
          s1*6\pageBreak
          s1*7\break
          s1*5\break
          s1*7\break
          s1.*3 s1\pageBreak
          s1*2 s1. s1*3\break
          s1*6 s1.\break
          s1*2 s2.*5\break
          s2.*7\pageBreak
          s2.*8\break
          s2.*6\break
          s2.*4\pageBreak
          s2.*7\pageBreak
          s2.*8\pageBreak
          s2.*7\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*4\pageBreak
        }
      >>
    >>

    \modVersion <<
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global
          \keepWithTag #'dessus \includeNotes "dessus-haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global
          \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri
            s2.*8\noBreak }
          \global \keepWithTag #'(sagesse-dessus
                                  sagesse-silence) \includeNotes "voix"
        >>  \keepWithTag #'sagesse-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'(sagesse-bas-dessus
                                  sagesse-silence) \includeNotes "voix"
        >>  \keepWithTag #'sagesse-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'(sagesse-haute-contre
                                  sagesse-silence) \includeNotes "voix"
        >>  \keepWithTag #'sagesse-choeur \includeLyrics "paroles"
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'(gloire-dessus
                                  gloire-silence) \includeNotes "voix"
        >>  \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'(gloire-haute-contre
                                  gloire-silence) \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'(gloire-taille
                                  gloire-silence) \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*31 \noHaraKiri }
          \global \keepWithTag #'gloire-basse \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*29
          \revertNoHaraKiri }
        \characterName \markup "La Gloire"
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*29
          \revertNoHaraKiri }
        \characterName \markup "La Sagesse"
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      \new Staff <<
        { s1*43 s1.*3 s1*3 s1. s1*9 s1. s1*2 s2.*30\break }
        \instrumentName "Basse Continue"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
  }
  \midi { }
}
