\markuplines \column-lines {
  \section \line { Acte I }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BAAatys ritournelle
  \line { \bold { Scène I } (page \page-refIII #'BAAatys ) }
  \line { Dans le manuscrit, la ritournelle est jouée deux fois : }
  \score {
    \new StaffGroup <<
      \new Staff {
        \key re \minor \clef "french"
        \override Score.TimeSignature #'style = #'single-digit \time 2/2
        r4 r8 sol' sib'4. sol'8 |
        \repeat volta 2 {
          re''4 mib''8 re'' do'' sib' do'' la' |
          sib'4. re''8 re''4. mib''8 |
          fa''4 fa''8 sol'' fa'' mib'' re'' do'' |
          sib'2 mib''8 fa'' mib'' re'' |
          do''4. fa''8 fa''4 fa''8 mib''16 fa'' |
          sol''8 fa'' mib'' re'' do''4. sib'8 |
          sib'4 fa'' sib''4. sib''8 |
          sib''2 la''4. sib''8 |
          fad''4 sib''8 la'' sol'' fad'' sol'' la'' |
          fad''4. mi''16 fad'' sol''4. fa''?8 |
          mib'' re'' do'' sib' la'4. sol'8 |
        }
        \alternative { { sol'4. sol'8 sib'4. sol'8 | } { sol'1 \bar "||" } }
      }
      \new Staff {
        \key re \minor \clef "french"
        R1*2 |
        r4 r8 sib' sib'4. do''8 |
        re''4 re''8 mib'' re'' do'' sib' la' |
        sol'2 do''8 re'' do'' sib' |
        la'4. re''8 re''4 re''8 do''16 re'' |
        mib''8 re'' do'' sib' la'4. sib'8 |
        sib'4 re'' re''4. re''8 |
        mib''4 do''8 re'' mib'' re'' do'' sib' |
        la'4 re''8 do'' sib' la' sib' do'' |
        la'4. la'8 sib'4 do''8 re'' |
        do'' sib' la' sol' fad'4. sol'8 |
        sol'2 r |
        sol'1 |
      }
      \new Staff <<
        { \key re \minor \clef "bass"
          sol2. sol4 |
          fad1 |
          sol2 fa4. mib8 |
          re2. re4 |
          mib8 fa mib re do2 |
          fa8 sol fa mib re4 sib, |
          mib2 fa4 fa, |
          sib, sib8 la sol fa mib re |
          do4 mib8 re do sib, la, sol, |
          re2 sol, |
          re,4 re8 do sib,4. sib,8 |
          do2 re4 re, |
          sol,2. sol4 |
          sol,1 |
        } \figuremode { <_>1 <6>2 <5-> <_> <4>4. <6>8 <6>1 <_> <_>2 <6>
          <6>1 <_>1 <_>4 <4 6> <6> <6+> <_+>1 <_+>2 <6> <_- 6> <_+> }
      >>
    >>
    \layout { indent = 0.5\cm }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BBAatysIdas mesure 48
  \line { \bold { Scène II } (page \page-refIII #'BBAatysIdas ) }
  \three-cells
  \wordwrap { Mesure 48, Idas }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #48 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        dod4. dod8 re4. re8 | la,1 |
      } \addlyrics { "- mour" qui vous é -- "veil -" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #48 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        dod4 dod re8[ dod] re4 | la,1 |
      } \addlyrics { "- mour" qui vous é -- "veil -" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BBAatysIdas mesure 81
  \three-cells
  \wordwrap { Mesure 81, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #81 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        re'4 sol'8[ fa'] sol'4 | fad'2. |
      } \addlyrics { ne sont pas grands, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #81 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        re'4 sol'8[ fad'] sol'4 | fad'2. |
      } \addlyrics { ne sont pas grands, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \line { \hspace #40 Dans cette édition, l'altération est proposée entre parenthèses. }
  %% BBAatysIdas mesure 131
  \three-cells
  \wordwrap { Mesure 131, Idas }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #131 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        dod2 r8 la la16 la la sib | sol4.
      } \addlyrics { bien que si vous en dou -- tez, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #131 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        dod2 la8. la16 la8 la16 sib | sol4.
      } \addlyrics { bien que si vous en dou -- tez, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BBAatysIdas mesure 161
  \three-cells
  \wordwrap { Mesure 161, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #161 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        fa'4. fa'8 mib'4. re'8 | mib'2 mib'4 r8 do' | sol4.
      } \addlyrics { cœur n'est que trop ten -- dre, l'a -- mour }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #161 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        fa'2 fa'4 mib'8 re' | mib'2 mib'4. do'8 | sol4.
      } \addlyrics { cœur n'est que trop ten -- dre, l'a -- mour }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \sep
}