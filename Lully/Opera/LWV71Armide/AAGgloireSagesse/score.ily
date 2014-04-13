\score {
  <<
    \origVersion\new ChoirStaff <<
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'(vdessus-gc
                                vdessus-pc
                                silence-gc-pc) \includeNotes "voix"
      >> \keepWithTag #'(vdessus-gc
                         vdessus-pc) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'(vhaute-contre-gc
                                vbas-dessus-pc
                                silence-gc-pc) \includeNotes "voix"
      >> \keepWithTag #'(vhaute-contre-gc
                         vdessus-pc) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'(vtaille-gc
                                vhaute-contre-pc
                                silence-gc-pc) \includeNotes "voix"
      >> \keepWithTag #'(vtaille-gc
                         vhaute-contre-pc) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'(vbasse-gc
                                silence-gc) \includeNotes "voix"
      >> \keepWithTag #'vbasse-gc \includeLyrics "paroles"
      %% Violons
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'haute-contre-dessus2
        \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "basse" >>
      %% Gloire & Sagesse
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      \new Staff <<
        { s2.*8\pageBreak
          s2.*8\break s2.*7\break s2.*6\break s2.*7\pageBreak
          s2.*7\break s2.*8\break s2.*7\break s2.*7\pageBreak
          s2.*8\break s2.*9\pageBreak
          s2.*7\pageBreak
          s2.*7\pageBreak
          s2.*7\pageBreak
          s2.*7\pageBreak
          s2.*8\pageBreak
          s2.*9\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
          s2.*8\pageBreak
        }
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      %% Violons
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'haute-contre
        \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "basse" >>
      %% Chœur
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'(vdessus-gc
                                  vdessus-pc
                                  silence-gc-pc) \includeNotes "voix"
          { s2.*107 s2
            \voiceOne s4 s2.*3 s2
            \oneVoice s4 s2.*3 s2
            \voiceOne s4 s2.*3 s2
            \oneVoice s4 s2.*3 s2
            \voiceOne s4 s2.*3 s2
            \oneVoice s4 s2.*7 s2
            \voiceOne s4 s2.*6 s2
            \oneVoice s4 s2.*11 s2
            \voiceOne s4 s2.*3 s2
            \oneVoice }
          \new Voice \with { autoBeaming = ##f } <<
            \voiceTwo
            \keepWithTag #'vbas-dessus-pc \includeNotes "voix"
          >>
        >> \keepWithTag #'(vdessus-gc
                           vdessus-pc) \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'(vhaute-contre-gc
                                  vhaute-contre-pc
                                  silence-gc-pc) \includeNotes "voix"
        >> \keepWithTag #'(vhaute-contre-gc
                           vhaute-contre-pc) \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'(vtaille-gc
                                  silence-gc) \includeNotes "voix"
        >> \keepWithTag #'vtaille-gc \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'(vbasse-gc
                                  silence-gc) \includeNotes "voix"
        >> \keepWithTag #'vbasse-gc \includeLyrics "paroles"
      >>
      %% Gloire & Sagesse
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*8\break s2. \noHaraKiri s2.*72 \revertNoHaraKiri }
        \global \keepWithTag #'gloire \includeNotes "voix"
      >> \keepWithTag #'gloire \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*9 \noHaraKiri s2.*72 \revertNoHaraKiri }
        \global \keepWithTag #'sagesse \includeNotes "voix"
      >> \keepWithTag #'sagesse \includeLyrics "paroles"
      \new Staff <<
        { s2.*82 \break
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s2.*7\pageBreak s2.*18\pageBreak s2.*18\pageBreak
          s2.*18\pageBreak s2.*20\pageBreak
        }
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
