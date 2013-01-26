\score {
  \new PianoStaff \with {
    instrumentName = \markup { \larger $(or (*instrument-name*) "") "(1)" }
  } <<
    \new Staff <<
      $(or (*score-extra-music*) (make-music 'Music))
      \global \includeNotes "dessus1"
    >>
    \new Staff <<
      \global \keepWithTag #'archet \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = #(if (*instrument-name*)
                  largeindent
                  (or (*score-indent*) smallindent))
    ragged-last = #(*score-ragged*)
  }
}
\pageBreak
\score {
  \new PianoStaff \with {
    instrumentName = \markup { \larger $(or (*instrument-name*) "") "(2)" }
  } <<
    \new Staff <<
      $(or (*score-extra-music*) (make-music 'Music))
      \new CueVoice \notemode {
        \voiceTwo re''4 re'8 re'' | do'' la' fad' do'' |
        sib' sol' mi' sib' | la' fa' re' la' | sol' mi' dod' sol' |
        fa' re' la' re' | do' la' sib sol' |
      }
      \global \includeNotes "dessus2"
    >>
    \new Staff <<
      \global \keepWithTag #'chiffree \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = #(if (*instrument-name*)
                  largeindent
                  (or (*score-indent*) smallindent))
    ragged-last = #(*score-ragged*)
  }
}
