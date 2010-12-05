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
  %% AACchoeur, mesure 33
  \three-cells
  \wordwrap { Mesure 33, haute-contre chantante }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #33
      \set autoBeaming = ##f
      \key re \minor \clef "alto" \time 3/4
      sol'4. sol'8 sol'4 |
    } \addlyrics { gloi -- re "nou -" }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #33
      \set autoBeaming = ##f
      \key re \minor \clef "alto" \time 3/4
      sol'4 sol'4. sol'8 |
    } \addlyrics { gloi -- re "nou -" }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
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
  %% AACchoeur, mesure 43
  \three-cells
  \line { Mesure 43, dessus chantante }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #43
      \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      la'2 re''8. re''16 | sib'4
    } \addlyrics { "- stant," u -- ne "gloi -" }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score { 
    { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
      \set Score.currentBarNumber = #43
      \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      la'2 re''8 re'' | sib'4
    } \addlyrics { "- stant," u -- ne "gloi -" }
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
}
