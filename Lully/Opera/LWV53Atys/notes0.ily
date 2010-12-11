\markuplines \column-lines {
\line\bold { Différences Ballard 1689 et Manuscrit }
  \paragraph {
    Les différences significatives rencontrées entre l'édition Ballard
    1689 et le manuscrit sont relevées ici. Les très nombreuses
    différences de rythme telles que
    \vcenter \score {
      { sol'8[ sol'] }
      \layout { indent = 0
        \context { \Staff \remove "Time_signature_engraver"
          \remove "Clef_engraver" \remove "Staff_symbol_engraver" }
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    / \vcenter \score {
      { sol'8.[ sol'16] }
      \layout { indent = 0
        \context { \Staff \remove "Time_signature_engraver"
          \remove "Clef_engraver" \remove "Staff_symbol_engraver" }
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    ou bien
    \vcenter \score {
      { sol'4 sol'4. sol'8 }
      \layout { indent = 0
        \context { \Staff \remove "Time_signature_engraver"
          \remove "Clef_engraver" \remove "Staff_symbol_engraver" }
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    / \vcenter \score {
      { sol'4. sol'8 sol'4 }
      \layout { indent = 0
        \context { \Staff \remove "Time_signature_engraver"
          \remove "Clef_engraver" \remove "Staff_symbol_engraver" }
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    ou encore \vcenter \score {
      { sol'2 sol'4 }
      \layout { indent = 0
        \context { \Staff \remove "Time_signature_engraver"
          \remove "Clef_engraver" \remove "Staff_symbol_engraver" }
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    / \vcenter \score {
      { sol'4 sol'2 }
      \layout { indent = 0
        \context { \Staff \remove "Time_signature_engraver"
          \remove "Clef_engraver" \remove "Staff_symbol_engraver" }
        \context { \Score \remove "Bar_number_engraver" }
      }
    }
    ne sont pas indiquées, de même que les cas où le manuscrit est
    moins élaboré, par exemple lorsqu'il manque une note de passage.
    Sauf indication contraire, c'est la version Ballard 1689 qui a
    été retenue dans cette édition.
  }
  \null
  \three-cells-title "" "Ballard 1689" "Manuscrit"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAAouverture, quinte, mesure 7
  \line { \bold Ouverture (page \page-refIII #'AAAouverture ) }
  \three-cells
  \line { Mesure 7, quinte }
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
        mib'8 fa' sol'4. la'8 fad'4.( mi'16) fad' sol'4 |
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
  \column {
    \line { \bold Prologue }
    \line { \bold { Le Temps : \italic { En vain j'ai respecté } }
      (page \page-refIII #'AABleTemps ) }
  }
  \three-cells
  \line { Mesure 5 }
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
  %% AACchoeur, mesure 3
  \line { \bold { Chœur : \italic { Ses justes lois } } (page \page-refIII #'AACchoeur ) }
  \three-cells
  \line { Mesures 3 et 15 }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #3
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        si4 si8[ do'] re'[ si] | do'2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff {
        \set autoBeaming = ##f
        \key re \minor \clef "bass" \time 3/4
        sol4 sol8[ la] si[ sol] | do'2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff <<
        { \key re \minor \clef "bass"
          sol4 sol8[ la] si[ sol] | do'2. |
        } \new FiguredBass \figuremode { <_+>2 <6>4 }
      >>
    >>
    \layout { indent = 0 }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #3
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        sib4 sib8[ do'] re'[ sib] | do'2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff {
        \set autoBeaming = ##f
        \key re \minor \clef "bass" \time 3/4
        sol4 sol8[ la] sib[ sol] | do'2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff <<
        { \key re \minor \clef "bass"
          sol4 sol sol | do'2. }
        \new FiguredBass \figuremode { <_->2 <_->4 }
      >>
    >>
    \layout { indent = 0 }
  }
  %% AACchoeur, mesure 5
  \three-cells
  \line { Mesure 5, basse continue }
  \score {
    \new Staff <<
      {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #5
        \key re \minor \clef "bass" \time 3/4
        fa'4 fa'4. fa'8 | fa'2.
      } \new FiguredBass \figuremode { <_>2 <_>8 <4 6> }
    >>
    \layout { indent = 0 }
  }
  \column {
    \score {
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #5
        \key re \minor \clef "bass" \time 3/4
        fa4 fa4. fa8 | fa2.
      }
      \layout { indent = 0 }
    }
    \wordwrap { Les notes à l'octave supérieures sont également
      présentes sur la manuscrit et raturées. }
  }
  %% AACchoeur, mesure 7
  \three-cells
  \line { Mesure 7 }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #7
        \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 3/4
        do''4 do'' fa'' | re''2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff {
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        fa'4 fa' fa' | fa'2. |
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff <<
        { \key re \minor \clef "bass"
          fa4 fa8 sol la fa | sib2. |
        } \new FiguredBass \figuremode { <_>2 <6>4 }
      >>
    >>
    \layout { indent = 0 }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #7
        \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 3/4
        do''4 do''4. fa''8 | re''2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff {
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        fa'4 fa'4. fa'8 | fa'2. |
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff {
        \key re \minor \clef "bass"
        fa2 fa4 | sib2. |
      }
    >>
    \layout { indent = 0 }
  }
  %% AACchoeur, mesure 9-10
  \three-cells
  \line { Mesure 9-10, violons }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #9
        \key re \minor \clef "french" \time 3/4
        re''4. re''8 mib''8. mib''16 | mib''4 re''4. re''8 |
      }
      \new Staff {
        \key re \minor \clef "soprano" \time 3/4
        sib'4. sib'8 sol'8. sol'16 | la'4 la' sib' |
      }
      \new Staff {
        \key re \minor \clef "mezzosoprano" \time 3/4
        sol'4. sol'8 sol'8. sol'16 | do'4 fa' sib |
      }
      \new Staff {
        \key re \minor \clef "alto" \time 3/4
        sib4. sib8 sol8. sib16 | la4 la sol |
      }
    >>
    \layout { indent = 0 }
  }
  \column {
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \once \override Score.TimeSignature #'stencil = ##f
          \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
          \set Score.currentBarNumber = #9
          \key re \minor \clef "french" \time 3/4
          re''4. re''8 mib''8. mib''16 | mib''4 re'' re'' |
        }
        \new Staff {
          \key re \minor \clef "soprano" \time 3/4
          sib'4. sib'8 sib'8. do''16 | la'4 la' sib' |
        }
        \new Staff {
          \key re \minor \clef "mezzosoprano" \time 3/4
          sol'4. sol'8 mi'8. mi'16 | fa'4 fa' sib |
        }
        \new Staff {
          \key re \minor \clef "alto" \time 3/4
          sib4. sib8 sol8. sol16 | do'4 la sol |
        }
      >>
      \layout { indent = 0 }
    }
    \wordwrap { Le \italic mi à la taille devrait être bémol, comme au dessus. }
  }
  %% AACchoeur, mesure 12
  \three-cells
  \line { Mesure 12, taille chantante }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \set autoBeaming = ##f
      \key re \minor \clef "tenor" \time 3/4
      sib2( do'4) | la2. |
    } \addlyrics { "- ne" -- le }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \set autoBeaming = ##f
      \key re \minor \clef "tenor" \time 3/4
      sib2( do'4) | re'2. |
    } \addlyrics { "- ne" -- le }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null\three-cells
  \wordwrap { Mesures 15-16 et 19-20, violons }
  \wordwrap { Les violons jouent comme aux mesures 3-4 et 7-8 sur
    \italic { "\"Ses" grands "exploits\"." } }
  \wordwrap { Les violons ne jouent pas. }
  \null\three-cells
  \wordwrap { Mesures 24-27, basses de violons }
  \justify { Les basses de violons jouent comme la basse continue sur
    les paroles \italic "\"Chaque jour\"" tandis que les autres parties
    de violons ne jouent pas.
    Le même motif apparaît aux mesures 35-38, où cette fois les basses
    de violons ne jouent pas.
  }
  \justify { Les basses de violons, de même que les autres parties de
    violons, ne jouent pas sur \italic { "\"Chaque" "jour\"," }
    ni aux mesures 35-38.
    \bold { C'est la version qui est retenue dans cette édition. }
  }
  %% AACchoeur, mesure 37
  \three-cells
  \line { Mesure 37, dessus chantante }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #37
      \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      mib''4 mib''4. mib''8 | re''4
    } \addlyrics { "- stant," cha -- que jour, }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #37
      \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      mib''4 mib''4. fa''8 | re''4
    } \addlyrics { "- stant," cha -- que jour, }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AACchoeur, mesure 44-45
  \three-cells
  \wordwrap { Mesure 44-45, haute-contre et taille chantantes }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #44
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4 \bar "|."
        sol'4 sol' sol' | sol'2( fad'4) | sol'2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
      \new Staff {
        \key re \minor \clef "tenor" \time 3/4
        sol4 sol mib' | re'2. | si2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #44
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4 \bar "|."
        sol'4 sol'4. sol'8 | sol'2( fad'4) | sol'2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
      \new Staff {
        \key re \minor \clef "tenor" \time 3/4
        sol4 sol mib' | re'2( do'4) | si2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \line { \bold { Air pour les nymphes de Flore } (page \page-refIII #'AADair ) }
  %% AADair mesure 11
  \three-cells
  \line { Mesure 11, haute-contre }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \key re \minor \clef "soprano" \time 3/4
      sib'4 la'4. sib'8 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \key re \minor \clef "soprano" \time 3/4
      sib'8 la' la'4. sib'8 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AADair mesure 29
  \three-cells
  \line { Mesure 29, taille }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #29
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 re'4. re'8 | si2. | \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #29
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 re'4. do'8 | si2. | \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \line { \bold { Le Temps, Flore } (page \page-refIII #'AAEtempsFlore ) }
  %% AAEtempsFlore mesure 5
  \three-cells
  \line { Mesure 5 }
  \score {
    \new Staff {
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #5
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone" \time 4/4 \partial 2.
      r8 do' do'8. do'16 sib8. la16 | sib8 sib
    } \addlyrics { Quel dieu les fait re -- naî -- tre }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new Staff {
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #5
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone" \time 4/4 \partial 2.
      r8 do' do'4 do'8 sib16 la | sib8 sib
    } \addlyrics { Quel dieu les fait re -- naî -- tre }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAEtempsFlore mesures 26-27
  \line { À partir de la mesure 26, le manuscrit comporte une mesure de plus que Ballard. }
  \line {
    \hspace #10
    \score {
      \new StaffGroupNoBar \with {
        instrumentName = "Ballard 1689"
        \consists "Instrument_name_engraver" } <<
        \new Staff {
          \once \override Score.TimeSignature #'stencil = ##f
          \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
          \set Score.currentBarNumber = #26
          \set autoBeaming = ##f
          \key re \minor \clef "soprano" \time 2/2
          r2 r4 sib'8 re'' | sib'4 sib'8 sib' sol'4. sol'8 | do''2
        } \addlyrics { Pour luy fai -- re ma cour mes soins }
        \new Staff {
          \key re \minor \clef "bass"
          sol,1~ | sol,2 mib | mi!1*1/2
        }
      >>
      \layout { indent = 3\cm }
    }
  }
  \line { \hspace #10
    \score {
      \new StaffGroupNoBar \with {
        instrumentName = "Manuscrit"
        \consists "Instrument_name_engraver" } <<
        \new Staff {
          \once \override Score.TimeSignature #'stencil = ##f
          \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
          \set Score.currentBarNumber = #26
          \set autoBeaming = ##f
          \key re \minor \clef "soprano" \time 2/2
          r2 sib'4. re''8 | sib'2 sib'4. sib'8 | sol'2. sol'4 | do''2
        } \addlyrics { Pour luy fai -- re ma cour mes soins }
        \new Staff {
          \key re \minor \clef "bass"
          sol,1~ | sol, | mib | | mi!1*1/2
        }
      >>
      \layout { indent = 3\cm }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \column {
    \line { \bold { Le Temps, Flore, chœur :
      \italic { Les plaisirs à ses yeux ont beau se présenter } }
      (page \page-refIII #'AAFtempsFloreChoeur ) }
    %% AAFtempsFloreChoeur mesure 56
    \three-cells
    \wordwrap { Mesures 56-57, haute-contre chantante }
    \score {
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #56
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        fa'4 fa'4. fa'8 | fa'2. | re'4
      } \addlyrics { gloi -- re l'ap -- pel -- le }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \score {
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #56
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        fa'4 fa' fa' | fa'2( mib'4) | re'4
      } \addlyrics { gloi -- re l'ap -- pel -- le }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  %% AAFtempsFloreChoeur taille, mesures 55-57
  \three-cells
  \line { Mesures 55-57, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #55
      \key re \minor \clef "mezzosoprano" \time 3/4
      mib'2 mib'4 | re' fa' sol' | fa'2 fa'4 | re'
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #55
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 fa' sol' | la' re'4. re'8 | mib'2 mib'4 | re'
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAFtempsFloreChoeur taille et quinte, mesures 66-68
  \three-cells
  \line { Mesures 66-68, taille et quinte }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #66
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 la4 | sib4 sol'4. fa'8 | mib'4 mib'4. mib'8 | re'2
      }
      \new Staff {
        \key re \minor \clef "alto" \time 3/4
        la4 re'2 | re'4 sib4. sib8 | sol4 la4. la8 | la2
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
        \set Score.currentBarNumber = #66
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 do'4 | sib sol'4. sol'8 | mib'4 mib'4. mib'8 | re'2
      }
      \new Staff {
        \key re \minor \clef "alto" \time 3/4
        re'2. | re'4 sib4. sib8 | sol4 la4. sib8 | la2
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAFtempsFloreChoeur quinte, mesure 74
  \three-cells
  \line { Mesure 74, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #74
      \key re \minor \clef "alto" \time 3/4
      re'4 re'8 do' sib4 | re'2. |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #74
      \key re \minor \clef "alto" \time 3/4
      re'4 re'8 do' sib sol | re'2. |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAFtempsFloreChoeur mesure 75
  \three-cells
  \wordwrap { Mesure 75, taille chantante et taille de violon }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #75
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        re'2. | si2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \new Staff {
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 re'4 | si2. \bar "|."
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
        \set Score.currentBarNumber = #75
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        re'2( la4) | si2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \new Staff {
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 do'4 | si2. \bar "|."
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAFtempsFloreChoeur mesure 76
  \three-cells
  \wordwrap { Mesure 76, haute-contre chantante }
  \score {
    \new Staff {
      \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #75
      \set autoBeaming = ##f
      \key re \minor \clef "alto" \time 3/4
      sol'4( fad'2) | fa'2. \bar "|."
    } \addlyrics { "- pel" -- le. }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #75
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        sol'4( fad'2) | sol'2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \line { \bold { Version retenue } (accord final en sol). }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \line { \bold { Air pour la suite de Flore } (page \page-refIII #'AAGair ) }
  %% AAGair taille mesure 4
  \three-cells
  \line { Mesure 4, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #4
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. re'8 | si2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #4
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. do'8 | si2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAGair dessus, mesure 7
  \three-cells
  \line { Mesure 7, dessus }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #7
      \key sol \major \clef "french" \time 2/2
      fad''4 mi''8 re'' mi''4 re''8 do'' | re''4
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #7
        \key sol \major \clef "french" \time 2/2
        fad''4 mi''8 re'' mi''4 re''8 dod'' | re''4
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { \bold { Version retenue } (passage en ré majeur, do
      \super\tiny\sharp présent dans la partie de quinte) }
  }
  %% AAGair haute-contre mesure 9
  \three-cells
  \line { Mesure 9, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #9
      \key sol \major \clef "soprano" \time 2/2
      re''2 sol'4 sol'8 la' | si'4
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #9
      \key sol \major \clef "soprano" \time 2/2
      re''4 fad' sol' sol'8 la' | si'4
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAGair taille mesure 11-13
  \three-cells
  \line { Mesures 11-13, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'8 do' si4 re' mi' | re' mi' mi' re' | \break re'4 mi' re'4. re'8 | si2
    }
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #11
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 do'8 si re'4 mi' | re' mi' mi' re' | \break re' mi' re' do' | si2
    }
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAGair taille mesure 18
  \three-cells
  \line { Mesure 18, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #18
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 re' re' mi' |
    }
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #18
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re' mi' |
    }
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% AAGair taille mesure 22
  \three-cells
  \line { Mesure 22, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #22
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. re'8 | si2 \bar "|."
    }
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #22
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. do'8 | si2 \bar "|."
    }
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \column {
    \line { \bold { Un Zéphir :
      \italic { Le printemps quelque fois est mois doux qu'il ne semble } }
      (page \page-refIII #'AAHzephir ) }
    %% AAHzephir mesure 17
    \three-cells
    \wordwrap { Mesure 17, basse continue }
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #17
        \key sol \major \clef "bass" \time 3/4
        sol,4 re re'8 do'
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #17
        \key sol \major \clef "bass" \time 3/4
        sol,4 sol re'8 do'
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \line { \bold { Prélude pour Melpomène } (page \page-refIII #'AAIair ) }
  %% AAIair basse mesure 1
  \three-cells
  \line { Mesure 1 }
  \score {
    { \key do \major \clef "basse" \time 2/2
      do4. do'8 si4. do'8 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      { \key do \major \clef "basse" \time 2/2
        do1~ | do4. do'8 si4. do'8 |
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { Un do ronde est indiqué à la basse continue avant le
      début du prelude. }
  }
  %% AAIair haute-contre mesure 8
  \three-cells
  \line { Mesure 8, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #8
      \key sol \major \clef "soprano" \time 2/2
      la'2 do''4. do''8 | si'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #8
      \key sol \major \clef "soprano" \time 2/2
      la'2 do''4. re''8 | si'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \column {
    \line { \bold { Melpomène : \italic { Retirez-vous cessez de prévenir le temps } }
      (page \page-refIII #'AAJmelpomene ) }
    %% AAJmelpomene mesure 3
    \three-cells
    \wordwrap { Mesure 3 }
    \score {
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #3
        \key do \major \clef "soprano" \time 3/4
        la'4 r16 la' la' la' la'8 do'' | fa'8.
      } \addlyrics { Temps, ne me dé -- ro -- bez point }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \score {
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #3
        \key do \major \clef "soprano" \time 3/4
        la'4. la'8\trill la'16 la' la' do'' | fa'8.
      } \addlyrics { Temps, ne me dé -- ro -- bez point }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \sep
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
}


