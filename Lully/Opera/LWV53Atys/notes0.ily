\markuplines \column-lines {
\line\bold { Différences Ballard 1689 et Manuscrit }
  \paragraph {
    Les différences rencontrées entre l'édition Ballard 1689 et le
    manuscrit sont relevées ici.  À quelques exceptions près, les
    différences de rythmes du type \note-by-number #3 #0 #UP
    \note-by-number #3 #0 #UP au lieu de \note-by-number #3 #1 #UP
    \note-by-number #4 #0 #UP ne sont pas indiquées ici.
    Sauf indication contraire, c'est la version Ballard 1689 qui a
    été retenue dans cette édition.
  }
  \null
  \three-cells-title "" "Ballard 1689" "Manuscrit"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAAouverture, quinte, mesure 7
  \three-cells
  \column { \line { \bold Ouverture (page \page-refIII #'AAAouverture )} \line { Mesure 7, quinte } }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #7
      \key re \minor \clef "alto" la4. la8 sib la sol4 | la1 | }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #7
        \key re \minor \clef "alto" sib4. sib8 sib la sol4 | la1 | }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { Le guidon présent à la fin de la mesure précédente
      pointe sur le la et non sur un si\tiny\flat. }
  }
  %% AAAouverture, dessus, mesure 11
  \three-cells
  \line { Mesure 11, dessus }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \key re \minor \clef "french" la''2. la''4 | sib''4 }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \key re \minor \clef "french" la''2. r8 la'' | sib''4 }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, dessus et haute-contre, mesure 15
  \three-cells
  \wordwrap { Mesure 15, dessus, haute-contre }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #15
        \key re \minor \clef "french" re''2~ re''8 re'' mi'' fad'' }
      \new Staff {
        \key re \minor \clef "soprano" fad'2~ fad'8 fad' sol' la' }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #15
        \key re \minor \clef "french" re''2 r8 re'' mi'' fad'' }
      \new Staff {
        \key re \minor \clef "soprano" fad'2 r8 fad' sol' la' }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, taille et basse, mesure 19-21
  \three-cells
  \line { Mesures 19-21, taille et basse }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #19
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'8 fa' sol' la' sol' la' fad'2~ fad'8 mi'16 fad' |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        R1. |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #19
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'8 fad' sol' la' sol' la' fad'!2 fad'8 mi'16 fad'
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        R1. |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \three-cells
  \null
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #20
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'2 sol'4 la'2 re'4 |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        sol8 fa sol la sol la fa mib fa sol fa sol |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #20
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'2 sol'4 la'2 re'4 |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        sol8 fad sol la sol la fad mi fad sol fad sol |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \three-cells
  \null
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #21
        \key re \minor \clef "mezzosoprano" \time 6/4
        mib'8 fa' sol'4. la'8 fad'4.( mi'?16) fad' sol'4 |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        mib8 re mib fa mib fa re2. |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #21
        \key re \minor \clef "mezzosoprano" \time 6/4
        mi'8 fad' sol'4. la'8 fad'4. mi'16 fad' sol'4
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        mi8 re mib fa mib fa re2. |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, quinte, mesure 25
  \three-cells
  \line { Mesure 25, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #25
      \key re \minor \clef "alto" \time 6/4
      fa'4. re'8 re'4 re'2. | }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #25
      \key re \minor \clef "alto" \time 6/4
      fa'4. re'8 mib'4 re'2. | }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, haute-contre, mesure 27
  \three-cells
  \line { Mesure 27, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #27
      \key re \minor \clef "soprano" \time 6/4
      la'2 la'4 la'8 si' dod'' re'' mi''4 | la'2 }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #27
      \key re \minor \clef "soprano" \time 6/4
      la'2 la'4 la'8 sib' do'' re'' mi''4 | la'2 }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, basse, mesure 28
  \three-cells
  \line { Mesure 28, basse }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #28
      \key re \minor \clef "bass" \time 6/4
      re8 do re mib re do sib, la, sib, do sib, do |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #28
      \key re \minor \clef "bass" \time 6/4
      re8 do re mi re do sib, la, sib, do sib, do |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, basse, mesure 31
  \three-cells
  \line { Mesure 31, basse }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #31
      \key re \minor \clef "bass" \time 6/4
      mi8 re mi do re mi fa mib fa sol fa mib |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #31
      \key re \minor \clef "bass" \time 6/4
      mi8 re mi do re mi fa mi fa sol fa mib |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, quinte, mesure 32
  \three-cells
  \line { Mesure 32, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #32
      \key re \minor \clef "alto" \time 6/4
      la2 la4 la re'2 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #32
      \key re \minor \clef "alto" \time 6/4
      la2 la8 la re'2*3/2 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, haute-contre, mesure 34
  \three-cells
  \line { Mesure 34, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #34
      \key re \minor \clef "soprano" \time 6/4
      sib'8 la' sib' do'' re'' do'' re'' do'' re'' mib'' re'' do'' |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #34
      \key re \minor \clef "soprano" \time 6/4
      sib'8 la' sib' do'' re'' re'' re'' do'' re'' mib'' re'' do'' |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, haute-contre, mesure 36
  \three-cells
  \line { Mesure 36, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #36
      \key re \minor \clef "soprano" \time 2/2
      re''4. re''8 sol'2 | la'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #36
      \key re \minor \clef "soprano" \time 2/2
      re''4. re''8 sol'4. sol'8 | la'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAAouverture, taille, mesures 37-38
  \three-cells
  \line { Mesures 37-38, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #37
      \key re \minor \clef "mezzosoprano" \time 2/2
      sol'2 fa'4. mi'8 | re'2. re'4 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #37
      \key re \minor \clef "mezzosoprano" \time 2/2
      sol'2 mi'4. mi'8 | re'2 re'4. re'8 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AABleTemps, mesure 5
  \three-cells
  \column {
    \line { \bold Prologue }
    \line { \bold { Le Temps } %: \italic { En vain j'ai respecté } }
      (page \page-refIII #'AABleTemps ) }
    \line { Mesure 5 } }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #5
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone"
      sib8 sib16 sib sib8 sib16 la la4 la8 fa |
    } \addlyrics { noms si fa -- meux dans l'his -- toi -- re du }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #5
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone"
      sib8 sib16 sib sib8 sib16 la la8 la r fa |
    } \addlyrics { noms si fa -- meux dans l'his -- toi -- re du }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AABleTemps, mesure 13
  \three-cells
  \line { Mesure 13 }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #13
        \set autoBeaming = ##f
        \key re \minor \clef "varbaritone"
        sol8 sol mib do re4 re8[ do16] re |
        \override Score.TimeSignature #'style = #'single-digit \time 3/4 sol,2. \bar "|."
      } \addlyrics { les a pres -- que tous ef -- fa -- cez. }
      \new Staff {
        \key re \minor \clef "bass"
        do2 re4 re, | sol,2.
      }
    >>
    \layout { indent = 0 }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #13
        \set autoBeaming = ##f
        \key re \minor \clef "varbaritone"
        sol8 sol mib do re4 re16[ do] re8 |
        \override Score.TimeSignature #'style = #'single-digit \time 3/4 sol,2. \bar "|."
      } \addlyrics { les a pres -- que tous ef -- fa -- cez. }
      \new Staff {
        \key re \minor \clef "bass"
        do2 re | sol,2.
      }
    >>
    \layout { indent = 0 }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% 
}