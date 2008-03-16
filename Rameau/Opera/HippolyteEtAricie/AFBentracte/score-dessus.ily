\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-align { Flûtes Violons }
                  { s2 s2.*17 \break s2._"Flûtes" }
                  \global \includeNotes "flutes" >>
    \newHaraKiriStaffB <<
      \global
      \notemode {
        s2 s2.*17 \break |
        do''2_"Violons"
        <<
          { mi''4-"doux" |
            mi'' ( re'' -\prall ) fa'' |
            fa''( mi'' -\prall ) mi'' |
            la'' si''8 do''' si'' la'' |
            mi''4 }
          \\
          { do''4 |
            do'' ( si' -\prall ) re'' |
            re'' ( do'' -\prall ) do'' |
            do'' re''8 mi'' re'' do'' |
            si'4 }
        >> la'2 |
        mi''4 la'2 |
        mi'4 mi''-"fort" la'' ~|
        la''8 sol'' fa'' mi'' re'' do'' |
        \appoggiatura do'' re''4 \appoggiatura do''8 si'4 mi'' ~|
        mi''8 fa'' si'4. la'8 |
        la'4 la'2 |
        mi''4 la'2 |
        mi'4 mi''-"fort" la'' ~|
        la''8 sol'' fa'' mi'' re'' do'' |
        \appoggiatura do''2 re''4 \appoggiatura do''8 si'4 mi'' ~|
        mi''8 fa'' si'4. la'8 |
        la'4 |
        la'2.
      }
    >>
  >>
  \layout { indent = \largeindent }
}
