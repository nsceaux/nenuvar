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
          { s2.*54 \noHaraKiri }
          \global \keepWithTag #'dessus \includeNotes "dessus-haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*54 \noHaraKiri }
          \global  \keepWithTag #'haute-contre
          \includeNotes "dessus-haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*54 \noHaraKiri }
          \global \keepWithTag #'() \includeNotes "taille" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*54 \noHaraKiri }
          \global \includeNotes "quinte" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*54 \noHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        %% Dessus
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*49 s2
            \voiceOne s4 \noHaraKiri s2.*3 s2
            \oneVoice s4 s2.*3 s2
            \voiceOne s4 s2.*3 s2
            \oneVoice s4 s2.*7 s2
            \voiceOne s4 s2.*6 s2
            \oneVoice s4 s2.*15 s2
            \voiceOne s4 s2.*3 s2
            \oneVoice
          }
          \global \keepWithTag #'(sagesse-dessus
                                  gloire-dessus
                                  sagesse-gloire-silence)
          \includeNotes "voix"
          \new Voice \with { autoBeaming = ##f } {
            \voiceTwo
            \keepWithTag #'sagesse-bas-dessus \includeNotes "voix"
          }
        >> \keepWithTag #'(sagesse-dessus
                           gloire-choeur) \includeLyrics "paroles"
        %% Hautes-contre
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(sagesse-haute-contre
                                  gloire-haute-contre
                                  sagesse-gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'(sagesse-haute-contre
                           gloire-choeur) \includeLyrics "paroles"
        %% Tailles
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(gloire-taille gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
        %% Basses
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s2.*50 \noHaraKiri }
          \global \keepWithTag #'(gloire-basse gloire-silence)
          \includeNotes "voix"
        >> \keepWithTag #'gloire-choeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "La Gloire"
        { \noHaraKiri s2.*48 \revertNoHaraKiri }
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "La Sagesse"
        { \noHaraKiri s2.*48 \revertNoHaraKiri }
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse Continue" } <<
        { s2.*53\pageBreak
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s2.*18\pageBreak
          s2.*15\pageBreak
          s2.*15\pageBreak
        }
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
  }
  \midi { }
}
