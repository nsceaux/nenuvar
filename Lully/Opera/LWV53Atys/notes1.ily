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
  \line { \hspace #40 Dans cette édition, l'altération du manuscrit est proposée entre parenthèses. }
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
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BCAsdai mesure 16
  \line { \bold { Scène III } (page \page-refIII #'BCAsdai ) }
  \three-cells
  \wordwrap { Mesure 16, basse continue }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #16 \time 3/2
      \key sol \major \clef "bass"
      si1 sol2 | la1
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #16 \time 3/2
      \key sol \major \clef "bass"
      si1 sold2 | la1
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \line { \hspace #40 Dans cette édition, l'altération du manuscrit est proposée entre parenthèses. }
  %% BCAsdai mesures 34-35
  \three-cells
  \wordwrap { Mesures 34-35, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #34 \time 2/2
        \set autoBeaming = ##f
        \key sol \major \clef "alto"
        re'4. re'8 re'4. re'8 | si4 mi' re'2 | si1*1/2
      } \addlyrics { "- pects" ne doit- on point lui ren -- "dre ?" }
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
        \set Score.currentBarNumber = #34 \time 2/2
        \set autoBeaming = ##f
        \key sol \major \clef "alto"
        re'4. re'8 re'4. do'8 | si4 mi' re'4.( do'8) | si1*1/2
      } \addlyrics { "- pects" ne doit- on point lui ren -- "dre ?" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BCAsdai mesure 42
  \three-cells
  \wordwrap { Mesure 42, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #42 \time 2/2
        \set autoBeaming = ##f
        \key sol \major \clef "alto"
        la4 fa' mi'2 |
        dod'4.
      } \addlyrics { va des -- cen -- dre }
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
        \set Score.currentBarNumber = #42 \time 2/2
        \set autoBeaming = ##f
        \key sol \major \clef "alto"
        la4 fa' mi'4.( re'8) |
        dod'4.
      } \addlyrics { va des -- cen -- dre }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BCAsdai mesure 44
  \three-cells
  \wordwrap { Mesure 44, Doris }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #44 \time 2/2
        \set autoBeaming = ##f
        \key sol \major \clef "soprano"
        fad'4 fad' la'4. la'8 | sol'4.
      } \addlyrics { -lons, ac -- cou -- rez tous  }
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
        \set Score.currentBarNumber = #44 \time 2/2
        \set autoBeaming = ##f
        \key sol \major \clef "soprano"
        fad'4 fad'8[ sol'] la'[ sol'] la'[ fad'] | sol'4.
      } \addlyrics { -lons, ac -- cou -- rez tous  }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BCAsdai mesure 101
  \three-cells
  \wordwrap { Mesure 101, basse continue }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #101 \time 3/4
      \key sol \major \clef "bass"
      re2 mi4 | la,4 mi4. re8 | do4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #101 \time 3/4
      \key sol \major \clef "bass"
      re2 mi8 mi, | la,4 mi,4 mi8 re | do4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BCAsdai mesure 160-161
  \three-cells
  \wordwrap { Mesure 160-161, Atys, basse continue }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #160 \time 3/4
        \set autoBeaming = ##f
        \key sol \major \clef "alto"
        sol4. sol8 la4 | si si( la) | sol2*1/2
      } \addlyrics { -tant qu'il m'est pos -- si -- ble, }
      \new Staff {
        \key sol \major \clef "bass"
        mi2 do4 | re4 re,2 | sol,4
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #160 \time 3/4
        \set autoBeaming = ##f
        \key sol \major \clef "alto"
        sol4. sol8 la si | si4( la2) | sol2*1/2
      } \addlyrics { -tant qu'il m'est pos -- si -- ble, }
      \new Staff {
        \key sol \major \clef "bass"
        mi2 do4 | do4 re re, | sol,4
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BCAsdai mesure 188
  \three-cells
  \wordwrap { Mesure 188, Atys }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #188 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la8 sib do'8. do'16 do'8 si16[ la] | \time 4/4 sib4 r8
      } \addlyrics { -cun s'a -- van -- ce prés de vous, }
    >>
    \layout { indent = 0 }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #188 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la8 sib do'8 do' do'[ sib16] la | \time 4/4 sib4. 
      } \addlyrics { -cun s'a -- van -- ce prés de vous, }
    >>
    \layout { indent = 0 }
  }
  %% BCAsdai mesure 113
  \three-cells
  \wordwrap { Mesure 113, basse continue }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #113 \time 2/2
      \key re \minor \clef "bass"
      sol,1 \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #113 \time 2/2
      \key re \minor \clef "bass"
      sol,2. fa,8 mi, | \time 3/4 re,2.
    }
    \layout { indent = 0 }
  }
  \sep
}