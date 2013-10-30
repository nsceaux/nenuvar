\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "dessus"
      { s1*9 s2 \footnoteHere #'(0 . 0) \markup\wordwrap {
          \line { Parties séparées Fds. La Salle 66 : }
          \general-align #Y #0.7 \score {
            \new ChoirStaff <<
              \new Staff {
                \tinyQuote \key re \minor \time 2/2 \clef "soprano"
                <>^\markup { \concat { [p \super rs } violons] }
                re'2 \clef "french" sib''4\fort la'' |
                sol''\trill fad''8 r sol''8*2/3([ la'' sib'']) la''([ sib'' do''']) |
                sib''4\trill la''8 r sib''4. mi''8 |
                la''4.( sol''16\trill fa'') mi''4.\trill re''8 |
                re''2 r |
              }
              \new Staff {
                \key re \minor \clef "soprano"
                <>^\markup { \concat { [2 \super ds } violons] }
                re'2 \clef "french" r4 re'''\fort ~ |
                re'''1~ |
                re'''2 re''~ |
                re''( dod''4.)\trill re''8 |
                re''2 r |
              }
              \new Staff \with { autoBeaming = ##f } <<
                { \key re \minor \clef "soprano"
                  <>^"[Zima, supposé]"
                  re''2 r2 | R1*3 | r2 fa''8 mi'' re'' do'' | }
                \addlyrics { - sirs. Dans nô -- tre pai - }
              >>
              \new Staff {
                \key re \minor \clef "bass"
                re,2^"[acc]" re'4^"Tous" do' |
                sib\trill la8 r sib8*2/3([ la sol]) fad([ mi re]) |
                sol4 fad8 r sol2 |
                fa!4. sol8 la4 la, |
                re2 r |
              }
            >>
            \layout { \quoteLayout ragged-right = ##t }
          }
        }

      }
    >>
    \new Staff \with { \zimaInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
