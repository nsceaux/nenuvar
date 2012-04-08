\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      % Gloire
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*48 \revertNoHaraKiri }
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      % Sagesse
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*48 \revertNoHaraKiri }
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      % Chœurs
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'(gloire-dessus
                                sagesse-dessus
                                sagesse-gloire-silence) \includeNotes "voix"
      >> \keepWithTag #'(gloire-choeur sagesse-dessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'(gloire-haute-contre
                                sagesse-bas-dessus
                                sagesse-gloire-silence) \includeNotes "voix"
      >> \keepWithTag #'(gloire-choeur sagesse-dessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'(gloire-taille
                                sagesse-haute-contre
                                sagesse-gloire-silence) \includeNotes "voix"
      >> \keepWithTag #'(gloire-choeur sagesse-haute-contre)
      \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'(gloire-basse gloire-silence)
        \includeNotes "voix"
      >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
      % Violons
      \new Staff \with { \haraKiriFirst } <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*50 \noHaraKiri }
        \global  \keepWithTag #'haute-contre-dessus2
        \includeNotes "dessus-haute-contre" >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'() \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*50 \noHaraKiri }
        \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*50 \noHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse" >>
      % B-C
      \new Staff <<
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s2.*7\break
          s2.*7\pageBreak
          s2.*7\break
          s2.*7\break
          s2.*6\pageBreak
          s2.*6\break
          s2.*7\break
          s2.*2\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*9\pageBreak
          s2.*9\pageBreak
          s2.*9\pageBreak
          s2.*9\pageBreak
        }
      >>

    >>
    \modVersion <<
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*50 \noHaraKiri }
          \global  \keepWithTag #'haute-contre-dessus2
          \includeNotes "dessus-haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'() \includeNotes "taille" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*50 \noHaraKiri }
          \global \includeNotes "quinte" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(sagesse-dessus sagesse-silence)
          \includeNotes "voix"
        >> \keepWithTag #'sagesse-dessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(sagesse-bas-dessus sagesse-silence)
          \includeNotes "voix"
        >> \keepWithTag #'sagesse-dessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(sagesse-haute-contre sagesse-silence)
          \includeNotes "voix"
        >> \keepWithTag #'sagesse-haute-contre \includeLyrics "paroles"
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(gloire-dessus gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(gloire-haute-contre gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(gloire-taille gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(gloire-basse gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
          { \noHaraKiri s2.*48 \revertNoHaraKiri }
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
          { \noHaraKiri s2.*48 \revertNoHaraKiri }
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      \new Staff <<
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
