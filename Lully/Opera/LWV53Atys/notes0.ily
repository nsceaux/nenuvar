\notesSubSection "Prologue"
\markuplines \fontsize-lines #2 \column-lines {
  \section \line { Comparaison entre Ballard 1689 et Manuscrit }
  \paragraph {
    Les différences significatives rencontrées entre l'édition Ballard
    1689 et le manuscrit sont relevées ici. Les très nombreuses
    différences de rythme telles que
    \vcenter \score { { sol'8[ sol'] } \layout { \onlyNotesLayout } }
    / \vcenter \score { { sol'8.[ sol'16] } \layout { \onlyNotesLayout } }
    ou bien
    \vcenter \score { { sol'4 sol'4. sol'8 } \layout { \onlyNotesLayout } }
    / \vcenter \score { { sol'4. sol'8 sol'4 } \layout { \onlyNotesLayout } }
    ou encore \vcenter \score { { sol'2 sol'4 } \layout { \onlyNotesLayout } }
    / \vcenter \score { { sol'4 sol'2 } \layout { \onlyNotesLayout } }
    ne sont pas indiquées, de même que les cas où le manuscrit est
    moins élaboré, par exemple lorsqu'il manque une note de passage.
    Sauf indication contraire, c'est la version Ballard 1689 qui a
    été retenue dans cette édition. À gauche sont présentés les
    extraits tirés de Ballard 1689, et à droite ceux du manuscrit.
    Les numéros de pages sont ceux de cette édition.
  }
  \null
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAAouverture, quinte, mesure 7
  \section Prologue
  \excerpts \column {
    \line { \bold Ouverture (page \page-refIII #'AAAouverture ) }
    \line { Mesure 7, quinte }
  }
  \column {
    \fill-line { \line \bold { Ballard 1689 } }
    \score { 
      { \startQuote #7
        \key re \minor \clef "alto" la4. la8 sib la sol4 | la1 | }
      \layout { \quoteLayout }
    }
  }
  \column {
    \fill-line { \line \bold { Manuscrit } }
    \score {
      { \startQuote #7
        \key re \minor \clef "alto" sib4. sib8 sib la sol4 | la1 | }
      \layout { \quoteLayout }
    }
    \wordwrap { Le guidon présent à la fin de la mesure précédente
      pointe sur un \italic la et non sur un \italic si\tiny\flat. }
  }
  %% AAAouverture, taille et basse, mesure 19-21
  \excerpts
  \line { Mesures 19-21, taille et basse }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #19
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'8 fa' sol' la' sol' la' fad'2~ fad'8 mi'16 fad' |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        R1. |
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #19
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'8 fad' sol' la' sol' la' fad'!2 fad'8 mi'16 fad'
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        R1. |
      }
    >>
    \layout { \quoteLayout }
  }
  \excerpts-no-title
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #20
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'2 sol'4 la'2 re'4 |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        sol8 fa sol la sol la fa mib fa sol fa sol |
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #20
        \key re \minor \clef "mezzosoprano" \time 6/4
        sol'2 sol'4 la'2 re'4 |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        sol8 fad sol la sol la fad mi fad sol fad sol |
      }
    >>
    \layout { \quoteLayout }
  }
  \excerpts-no-title
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #21
        \key re \minor \clef "mezzosoprano" \time 6/4
        mib'8 fa' sol'4. la'8 fad'4.( mi'16) fad' sol'4 |
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        mib8 re mib fa mib fa re2. |
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #21
        \key re \minor \clef "mezzosoprano" \time 6/4
        mi'8 fad' sol'4. la'8 fad'4. mi'16 fad' sol'4
      }
      \new Staff {
        \key re \minor \clef "bass" \time 6/4
        mi8 re mib fa mib fa re2. |
      }
    >>
    \layout { \quoteLayout }
  }
  %% AAAouverture, quinte, mesure 25
  \excerpts \line { Mesure 25, quinte }
  \score {
    { \startQuote #25
      \key re \minor \clef "alto" \time 6/4
      fa'4. re'8 re'4 re'2. | }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #25
      \key re \minor \clef "alto" \time 6/4
      fa'4. re'8 mib'4 re'2. | }
    \layout { \quoteLayout }
  }
  %% AAAouverture, haute-contre, mesure 27
  \excerpts \line { Mesure 27, haute-contre }
  \score {
    { \startQuote #27
      \key re \minor \clef "soprano" \time 6/4
      la'2 la'4 la'8 si' dod'' re'' mi''4 | la'2 }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #27
      \key re \minor \clef "soprano" \time 6/4
      la'2 la'4 la'8 sib' do'' re'' mi''4 | la'2 }
    \layout { \quoteLayout }
  }
  %% AAAouverture, basse, mesure 28
  \excerpts \line { Mesure 28, basse }
  \score {
    { \startQuote #28
      \key re \minor \clef "bass" \time 6/4
      re8 do re mib re do sib, la, sib, do sib, do |
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #28
      \key re \minor \clef "bass" \time 6/4
      re8 do re mi re do sib, la, sib, do sib, do |
    }
    \layout { \quoteLayout }
  }
  %% AAAouverture, basse, mesure 31
  \excerpts \line { Mesure 31, basse }
  \score {
    { \startQuote #31
      \key re \minor \clef "bass" \time 6/4
      mi8 re mi do re mi fa mib fa sol fa mib |
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #31
      \key re \minor \clef "bass" \time 6/4
      mi8 re mi do re mi fa mi fa sol fa mib |
    }
    \layout { \quoteLayout }
  }
  %% AAAouverture, haute-contre, mesure 34
  \excerpts \line { Mesure 34, haute-contre }
  \score {
    { \startQuote #34
      \key re \minor \clef "soprano" \time 6/4
      sib'8 la' sib' do'' re'' do'' re'' do'' re'' mib'' re'' do'' |
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #34
      \key re \minor \clef "soprano" \time 6/4
      sib'8 la' sib' do'' re'' re'' re'' do'' re'' mib'' re'' do'' |
    }
    \layout { \quoteLayout }
  }
  %% AAAouverture, haute-contre, mesure 36
  \excerpts \line { Mesure 36, haute-contre }
  \score {
    { \startQuote #36
      \key re \minor \clef "soprano" \time 2/2
      re''4. re''8 sol'2 | la'2
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #36
      \key re \minor \clef "soprano" \time 2/2
      re''4. re''8 sol'4. sol'8 | la'2
    }
    \layout { \quoteLayout }
  }
  %% AAAouverture, taille, mesures 37-38
  \excerpts-end \line { Mesures 37-38, taille }
  \score {
    { \startQuote #37
      \key re \minor \clef "mezzosoprano" \time 2/2
      sol'2 fa'4. mi'8 | re'2. re'4 |
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #37
      \key re \minor \clef "mezzosoprano" \time 2/2
      sol'2 mi'4. mi'8 | re'2 re'4. re'8 |
    }
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AABleTemps, mesure 5
  \excerpts \column {
    \line { \bold { Le Temps : \italic { En vain j'ai respecté } }
      (page \page-refIII #'AABleTemps ) }
    \line { Mesure 5 }
  }
  \score { 
    { \startQuote #5
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone"
      sib8 sib16 sib sib8 sib16 la la4 la8 fa |
    } \addlyrics { noms si fa -- meux dans l'his -- toi -- re du }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #5
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone"
      sib8 sib16 sib sib8 sib16 la la8 la r fa |
    } \addlyrics { noms si fa -- meux dans l'his -- toi -- re du }
    \layout { \quoteLayout }
  }
  %% AABleTemps, mesure 13
  \excerpts-end \line { Mesure 13 }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #13
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
        \startQuote #13
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

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AACchoeur, mesure 3
  \excerpts \column {
    \line { \bold { Chœur : \italic { Ses justes lois } } (page \page-refIII #'AACchoeur ) }
    \line { Mesures 3 et 15 }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #3
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
        \startQuote #3
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
  \excerpts \line { Mesure 5, basse continue }
  \score {
    \new Staff <<
      {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #5
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
        \startQuote #5
        \key re \minor \clef "bass" \time 3/4
        fa4 fa4. fa8 | fa2.
      }
      \layout { indent = 0 }
    }
    \wordwrap { Les notes à l'octave supérieures sont également
      présentes sur le manuscrit, et raturées. }
  }
  %% AACchoeur, mesure 7
  \excerpts \line { Mesure 7 }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #7
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
        \startQuote #7
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
  \excerpts \line { Mesure 9-10, violons }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #9
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
          \startQuote #9
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
  \excerpts \line { Mesure 12, taille chantante }
  \score { 
    { \startQuote #11
      \set autoBeaming = ##f
      \key re \minor \clef "tenor" \time 3/4
      sib2( do'4) | la2. |
    } \addlyrics { "- ne" -- le }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #11
      \set autoBeaming = ##f
      \key re \minor \clef "tenor" \time 3/4
      sib2( do'4) | re'2. |
    } \addlyrics { "- ne" -- le }
    \layout { \quoteLayout }
  }
  \excerpts \wordwrap { Mesures 15-16 et 19-20, violons }
  \wordwrap { Les violons jouent comme aux mesures 3-4 et 7-8 sur
    \italic { "\"Ses" grands "exploits\"." } }
  \wordwrap { Les violons ne jouent pas. }
  \excerpts \wordwrap { Mesures 24-27, basses de violons }
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
  \excerpts \line { Mesure 37, dessus chantante }
  \score { 
    { \startQuote #37
      \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      mib''4 mib''4. mib''8 | re''4
    } \addlyrics { "- stant," cha -- que jour, }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #37
      \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      mib''4 mib''4. fa''8 | re''4
    } \addlyrics { "- stant," cha -- que jour, }
    \layout { \quoteLayout }
  }
  %% AACchoeur, mesure 44-45
  \excerpts-end \wordwrap { Mesure 44-45, haute-contre et taille chantantes }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \startQuote #44
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        sol'4 sol' sol' | sol'2( fad'4) | sol'2. | \bar "|."
      } \addlyrics { gloi -- re nou -- vel -- le. }
      \new Staff {
        \key re \minor \clef "tenor" \time 3/4
        sol4 sol mib' | re'2. | si2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \startQuote #44
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        sol'4 sol'4. sol'8 | sol'2( fad'4) | sol'2. | \bar "|."
      } \addlyrics { gloi -- re nou -- vel -- le. }
      \new Staff {
        \key re \minor \clef "tenor" \time 3/4
        sol4 sol mib' | re'2( do'4) | si2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
    >>
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AADair mesure 11
  \excerpts \column {
    \line { \bold { Air pour les nymphes de Flore } (page \page-refIII #'AADair ) }
    \line { Mesure 11, haute-contre }
  }
  \score { 
    { \startQuote #11
      \key re \minor \clef "soprano" \time 3/4
      sib'4 la'4. sib'8 |
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #11
      \key re \minor \clef "soprano" \time 3/4
      sib'8 la' la'4. sib'8 |
    }
    \layout { \quoteLayout }
  }
  %% AADair mesure 29
  \excerpts \line { Mesure 29, taille }
  \score { 
    { \startQuote #29
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 re'4. re'8 | si2. | \bar "|."
    }
    \layout { \quoteLayout }
  }
  \score { 
    { \startQuote #29
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 re'4. do'8 | si2. | \bar "|."
    }
    \layout { \quoteLayout }
  }
  \column {
    \null\wordwrap { Dans la partie de basse continue de Philidor 1703,
      le dernier rondeau est joué deux fois. }
    \sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAEtempsFlore mesure 5
  \excerpts \column {
    \line { \bold { Le Temps, Flore } (page \page-refIII #'AAEtempsFlore ) }
    \line { Mesure 5 }
  }
  \score {
    \new Staff {
      \startQuote #6
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone" \time 4/4 \partial 2.
      r8 do' do'8. do'16 sib8. la16 | sib8 sib
    } \addlyrics { Quel dieu les fait re -- naî -- tre }
    \layout { \quoteLayout }
  }
  \score {
    \new Staff {
      \startQuote #6
      \set autoBeaming = ##f
      \key re \minor \clef "varbaritone" \time 4/4 \partial 2.
      r8 do' do'4 do'8 sib16 la | sib8 sib
    } \addlyrics { Quel dieu les fait re -- naî -- tre }
    \layout { \quoteLayout }
  }
  %% AAEtempsFlore mesures 26-27
  \excerpts-end \wordwrap { À partir de la mesure 26, le manuscrit comporte
    une mesure de plus que Ballard. }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #26
        \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 2/2
        r2 r4 sib'8 re'' | sib'4 sib'8 sib' sol'4. sol'8 | do''2
      } \addlyrics { Pour luy fai -- re ma cour mes soins }
      \new Staff {
        \key re \minor \clef "bass"
        sol,1~ | sol,2 mib | mi!1*1/2
      }
    >>
    \layout { indent = 0 }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \startQuote #26
        \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 2/2
        r2 sib'4. re''8 | sib'2 sib'4. sib'8 | sol'2. sol'4 | do''2
      } \addlyrics { Pour luy fai -- re ma cour mes soins }
      \new Staff {
        \key re \minor \clef "bass"
        sol,1~ | sol, | mib | | mi!1*1/2
      }
    >>
    \layout { indent = 0 }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAFtempsFloreChoeur mesure 56
  \excerpts \column {
    \line { \bold { Le Temps, Flore, chœur :
        \italic { Les plaisirs à ses yeux ont beau se présenter } }
      (page \page-refIII #'AAFtempsFloreChoeur ) }
    \wordwrap { Mesures 56-57, haute-contre chantante }
  }
  \score {
    \new Staff {
      \startQuote #56
      \set autoBeaming = ##f
      \key re \minor \clef "alto" \time 3/4
      fa'4 fa'4. fa'8 | fa'2. | re'4
    } \addlyrics { gloi -- re l'ap -- pel -- le }
    \layout { \quoteLayout }
  }
  \score {
    \new Staff {
      \startQuote #56
      \set autoBeaming = ##f
      \key re \minor \clef "alto" \time 3/4
      fa'4 fa' fa' | fa'2( mib'4) | re'4
    } \addlyrics { gloi -- re l'ap -- pel -- le }
    \layout { \quoteLayout }
  }
  %% AAFtempsFloreChoeur taille, mesures 55-57
  \excerpts \line { Mesures 55-57, taille }
  \score {
    { \startQuote #55
      \key re \minor \clef "mezzosoprano" \time 3/4
      mib'2 mib'4 | re' fa' sol' | fa'2 fa'4 | re'
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #55
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 fa' sol' | la' re'4. re'8 | mib'2 mib'4 | re'
    }
    \layout { \quoteLayout }
  }
  %% AAFtempsFloreChoeur taille et quinte, mesures 66-68
  \excerpts \line { Mesures 66-68, taille et quinte }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #66
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 la4 | sib4 sol'4. fa'8 | mib'4 mib'4. mib'8 | re'2
      }
      \new Staff {
        \key re \minor \clef "alto" \time 3/4
        la4 re'2 | re'4 sib4. sib8 | sol4 la4. la8 | la2
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #66
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 do'4 | sib sol'4. sol'8 | mib'4 mib'4. mib'8 | re'2
      }
      \new Staff {
        \key re \minor \clef "alto" \time 3/4
        re'2. | re'4 sib4. sib8 | sol4 la4. sib8 | la2
      }
    >>
    \layout { \quoteLayout }
  }
  %% AAFtempsFloreChoeur quinte, mesure 74
  \excerpts \line { Mesure 74, quinte }
  \score {
    { \startQuote #74
      \key re \minor \clef "alto" \time 3/4
      re'4 re'8 do' sib4 | re'2. |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #74
      \key re \minor \clef "alto" \time 3/4
      re'4 re'8 do' sib sol | re'2. |
    }
    \layout { \quoteLayout }
  }
  %% AAFtempsFloreChoeur mesure 75
  \excerpts \wordwrap { Mesure 75, taille chantante et taille de violon }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #75
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        re'2. | si2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \new Staff {
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 re'4 | si2. \bar "|."
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #75
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        re'2( la4) | si2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \new Staff {
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 do'4 | si2. \bar "|."
      }
    >>
    \layout { \quoteLayout }
  }
  %% AAFtempsFloreChoeur mesure 76
  \excerpts-end \wordwrap { Mesure 76, haute-contre chantante }
  \score {
    \new Staff {
      \startQuote #75
      \set autoBeaming = ##f
      \key re \minor \clef "alto" \time 3/4
      sol'4( fad'2) | fa'2. \bar "|."
    } \addlyrics { "- pel" -- le. }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      \new Staff {
        \startQuote #75
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        sol'4( fad'2) | sol'2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \layout { \quoteLayout }
    }
    \line { \bold { Version retenue } (accord final en sol). }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAGair taille mesure 4
  \excerpts \column {
    \line { \bold { Air pour la suite de Flore } (page \page-refIII #'AAGair ) }
    \line { Mesure 4, taille }
  }
  \score {
    { \startQuote #4
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. re'8 | si2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #4
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. do'8 | si2
    }
    \layout { \quoteLayout }
  }
  %% AAGair dessus, mesure 7
  \excerpts \line { Mesure 7, dessus }
  \score {
    { \startQuote #7
      \key sol \major \clef "french" \time 2/2
      fad''4 mi''8 re'' mi''4 re''8 do'' | re''4
    }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      { \startQuote #7
        \key sol \major \clef "french" \time 2/2
        fad''4 mi''8 re'' mi''4 re''8 dod'' | re''4
      }
      \layout { \quoteLayout }
    }
    \wordwrap { \bold { Version retenue } (passage en ré majeur, do
      \super\tiny\sharp présent dans la partie de quinte) }
  }
  %% AAGair haute-contre mesure 9
  \excerpts \line { Mesure 9, haute-contre }
  \score {
    { \startQuote #9
      \key sol \major \clef "soprano" \time 2/2
      re''2 sol'4 sol'8 la' | si'4
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #9
      \key sol \major \clef "soprano" \time 2/2
      re''4 fad' sol' sol'8 la' | si'4
    }
    \layout { \quoteLayout }
  }
  %% AAGair taille mesure 11-13
  \excerpts \line { Mesures 11-13, taille }
  \score {
    { \startQuote #11
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'8 do' si4 re' mi' | re' mi' mi' re' | \break re'4 mi' re'4. re'8 | si2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #11
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 do'8 si re'4 mi' | re' mi' mi' re' | \break re' mi' re' do' | si2
    }
    \layout { \quoteLayout }
  }
  %% AAGair taille mesure 18
  \excerpts \line { Mesure 18, taille }
  \score {
    { \startQuote #18
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 re' re' mi' |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #18
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re' mi' |
    }
    \layout { \quoteLayout }
  }
  %% AAGair taille mesure 22
  \excerpts-end \line { Mesure 22, taille }
  \score {
    { \startQuote #22
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. re'8 | si2 \bar "|."
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #22
      \key sol \major \clef "mezzosoprano" \time 2/2
      re'4 mi' re'4. do'8 | si2 \bar "|."
    }
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAHzephir mesure 17
  \excerpts-end \column {
    \line { \bold { Un Zéphir :
        \italic { Le printemps quelque fois est mois doux qu'il ne semble } }
      (page \page-refIII #'AAHzephir ) }
    \wordwrap { Mesure 17, basse continue }
  }
  \score {
    { \startQuote #17
      \key sol \major \clef "bass" \time 3/4
      sol,4 re re'8 do'
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #17
      \key sol \major \clef "bass" \time 3/4
      sol,4 sol re'8 do'
    }
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAIair basse mesure 1
  \excerpts \column {
    \line { \bold { Prélude pour Melpomène } (page \page-refIII #'AAIair ) }
    \line { Mesure 1 }
  }
  \score {
    { \key do \major \clef "basse" \time 2/2
      do4. do'8 si4. do'8 |
    }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      { \key do \major \clef "basse" \time 2/2
        do1~ | do4. do'8 si4. do'8 |
      }
      \layout { \quoteLayout }
    }
    \wordwrap { Un do ronde est indiqué à la basse continue avant le
      début du prelude. }
  }
  %% AAIair haute-contre mesure 8
  \excerpts-end \line { Mesure 8, haute-contre }
  \score {
    { \startQuote #8
      \key sol \major \clef "soprano" \time 2/2
      la'2 do''4. do''8 | si'2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #8
      \key sol \major \clef "soprano" \time 2/2
      la'2 do''4. re''8 | si'2
    }
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAJmelpomene mesure 3
  \excerpts-end \column {
    \line { \bold { Melpomène : \italic { Retirez-vous cessez de prévenir le temps } }
      (page \page-refIII #'AAJmelpomene ) }
    \wordwrap { Mesure 3 }
  }
  \score {
    \new Staff {
      \startQuote #3
      \key do \major \clef "soprano" \time 3/4
      la'4 r16 la' la' la' la'8 do'' | fa'8.
    } \addlyrics { Temps, ne me dé -- ro -- bez point }
    \layout { \quoteLayout }
  }
  \score {
    \new Staff {
      \startQuote #3
      \key do \major \clef "soprano" \time 3/4
      la'4. la'8 la'16 la' la' do'' | fa'8.
    } \addlyrics { Temps, ne me dé -- ro -- bez point }
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAKair  mesure 12
  \excerpts \column {
    \line { \bold { Air pour la suites de Melpomène }
      (page \page-refIII #'AAKair ) }
    \wordwrap { Mesure 12, haute-contre, basse }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #12
        \key do \major \clef "soprano" \time 2/2
        sol'2 r8 si' si'16 la' si' dod'' | re''8
      }
      \new Staff { \key do \major \clef "bass"
        sol,2 r8 sol sol sol | re
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #12
        \key do \major \clef "soprano" \time 2/2
        sol'2 r8 si' si'16 la' si' do'' | re''8
      }
      \new Staff { \key do \major \clef "bass"
        sol,2 sol,8 sol sol sol | re
      }
    >>
    \layout { \quoteLayout }
  }
  %% AAKair  mesure 19
  \excerpts-end \wordwrap { Mesure 19, haute-contre, taille }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #19
        \key do \major \clef "soprano" \time 2/2
        do''4. re''8 si'4. si'8 | do''2
      }
      \new Staff {
        \key do \major \clef "mezzosoprano" \time 2/2
        fa'4 la' sol'4. sol'8 | mi'2
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #19
        \key do \major \clef "soprano" \time 2/2
        do''4. do''8 si'4. do''8 | do''2
      }
      \new Staff {
        \key do \major \clef "mezzosoprano" \time 2/2
        fa'4 la' sol'4. fa'8 | mi'2
      }
    >>
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \column {
    \line { \bold { Iris, Melpomène, Flore, chœur }
      (page \page-refIII #'AALirisMelpomeneFloreChoeur ) }
    %% AALirisMelpomeneFloreChoeur basse mesure 1
    \wordwrap { Ritournelle : la partie de deuxième dessus est différente. }
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \markUpBegin \mark \markup \smaller\smaller "Ballard 1689"
          \startQuote #1 \key sol \major \clef "french" \time 2/2
          r4 r8 re'' re''4. re''8 |
          sol''4 sol''8 fad'' mi''4 fad''8 sol'' |
          fad''4. fad''8 sol''4. sol''8 |
          sol''4 fad''8 sol'' mi''4. re''8 |
          re''4. fad''8 fad''4. sold''8 |
          la''4. mi''8 mi''4. fad''8 |
          sol''4. sol''8 sol''4. la''8 |
          si''4 la''8 sol'' fad''4. sol''8 |
          sol''2
        }
        \new Staff {
          \key sol \major \clef "french"
          r4 r8 si' si'4. si'8 |
          mi''4 mi''8 re'' dod''4 re''8 mi'' |
          re''4. re''8 si'4. si'8 |
          mi''4 re''8 mi'' dod''4. si'16 dod'' |
          re''4. la'8 la'4. si'8 |
          do''4. do''8 do''4. re''8 |
          si'4. si'8 si'4. do''8 |
          re''4 do''8 si' la'4. sol'8 |
          sol'2
        }
        \new Staff {
          \key sol \major \clef "bass"
          sol,4. sol8 sol4. sol8 |
          mi4. mi8 la4. la8 |
          re4. re8 mi4 mi8 re |
          dod4 re la,2 |
          re4 re' do'4. si8 |
          la4 la, do la, |
          mi4. mi8 re4. do8 |
          si,4 do re re, |
          sol,1*1/2
        } \new FiguredBass \figuremode { <_>1 <7>2 <_+> <_>1 <6 5->2 <4>4 <_+>
          <_>2 <6 4>4. <6+>8 <_>2 <6>4 <6> <_>2 <6 4>4. <6>8 <6>4 <6> <4> <_+> }
      >>
      \layout { indent = 0 ragged-right = ##f }
    }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \markUpBegin \mark \markup \smaller\smaller "Manuscrit"
        \startQuote #0 \key sol \major \clef "french" \time 2/2
        R1 |
        r4 r8 re'' re''4. re''8 |
        sol''4 sol''8 fad'' mi''4 fad''8 sol'' |
        fad''4. fad''8 sol''4. sol''8 |
        sol''4 fad''8 sol'' mi''4. re''8 |
        re''4. fad''8 fad''4. sold''8 |
        la''4. mi''8 mi''4. fad''8 |
        sol''4. sol''8 sol''4. la''8 |
        si''4 la''8 sol'' fad''4. sol''8 |
        sol''2
      }
      \new Staff {
        \key sol \major \clef "french" \time 2/2
        R1 |
        r2 r4 r8 sol' |
        sol'4. sol'8 do''4 do''8 si' |
        la'4 si'8 do'' si'4. mi''8 |
        mi''4 re''8 mi'' dod''4. re''8 |
        re''4. la'8 la'4. si'8 |
        do''4. la'8 la'4. la'8 |
        si'4. si'8 si'4. do''8 |
        re''4 do''8 si' la'4. sol'8 |
        sol'2
      }
      \new Staff {
        \key sol \major \clef "bass" \time 2/2
        sol,1~ |
        sol,4. sol8 sol4. sol8 |
        mi4. mi8 la4. la8 |
        re4. re8 mi4 mi8 re |
        dod4 re la,2 |
        re4. re'8 do'4. si8 |
        la4 la, do la, |
        mi4. mi8 re4 do |
        si, do re re, |
        sol,1*1/2
      } \new FiguredBass \figuremode { <_>1*2 <_->2 <_-> <_> <5> <5-> <_+>
        <_+> <6 4+>4. <6+>8 <_->1 <_>2 <6 4> }
    >>
    \layout { indent = 0 ragged-right = ##f }
  }
  \excerpts \line { Mesure 31 et suivantes }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \startQuote #31
        \key sol \major \clef "soprano" \time 3/4
        \set autoBeaming = ##f
        r2 re''8.^\markup\character "Flore" re''16 |
        mi''4 mi''4. mi''8 | do''2.*1/3
      } \addlyrics { Ren -- dons- nous, s'il se peut, }
      \new Staff {
        \key sol \major \clef "soprano"
        \set autoBeaming = ##f
        r2 si'8.^\markup\character "Melpomène" si'16 |
        do''4 do''4. do''8 | la'2.*1/3
      } \addlyrics { Ren -- dons- nous, s'il se peut, }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \startQuote #31
        \key sol \major \clef "soprano" \time 3/4
        \set autoBeaming = ##f
        r2 re''8.^\markup\character "Melpomène" re''16 |
        mi''4 mi''4. mi''8 | do''2.*1/3
      } \addlyrics { Ren -- dons- nous, s'il se peut, }
      \new Staff {
        \key sol \major \clef "soprano"
        \set autoBeaming = ##f
        r2 si'8.^\markup\character "Flore" si'16 |
        do''4 do''4. do''8 | la'2.*1/3
      } \addlyrics { Ren -- dons- nous, s'il se peut, }
    >>
    \layout { \quoteLayout }
  }
  %% AALirisMelpomeneFloreChoeur taille mesures 44-50
  \excerpts \line { Mesures 44-50, taille }
  \score {
    { \startQuote #44
      \key sol \major \clef "mezzosoprano" \time 2/2
      r2 sol'4. sol'8 |
      sol'4 sol'8 sol' la'4. la'8 | \break
      la'4 la' la'4. la'8 |
      sol'2 re'4. re'8 | \break
      re'2 re'4. re'8 |
      la'2 mi'4. mi'8 |
      re'2 r |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #44
      \key sol \major \clef "mezzosoprano" \time 2/2
      r2 sol'4. sol'8 |
      sol'4 mi'8 mi' mi'4. mi'8 | \break
      re'4 re' la'4. la'8 |
      sol'2 fad'4 la' | \break
      sol'2 si'4. si'8 |
      la'2 la'4. la'8 |
      la'2 r
    }
    \layout { \quoteLayout }
  }
  %% AALirisMelpomeneFloreChoeur haute-contre mesure 47
  \excerpts-end \line { Mesure 47, haute-contre }
  \score {
    { \startQuote #47
      \key sol \major \clef "soprano" \time 2/2
      re''2 do''4. do''8 | si'2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #47
      \key sol \major \clef "soprano" \time 2/2
      re''2 do''4 si'8 do'' | si'2
    }
    \layout { \quoteLayout }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% AAMair  mesure 8
  \excerpts \column {
    \line { \bold { Menuet } (page \page-refIII #'AAMair ) }
    \wordwrap { Mesure 8, taille }
  }
  \score {
    {
      \startQuote #8
      \key sol \major \clef "mezzosoprano" \time 3/4
      re'4 si2
    }
    \layout { \quoteLayout }
  }
  \score {
    {
      \startQuote #8
      \key sol \major \clef "mezzosoprano" \time 3/4
      re'4 la2
    }
    \layout { \quoteLayout }
  }
  %% AAMair  mesure 17
  \excerpts \wordwrap { Mesures 17-21, taille }
  \score {
    {
      \startQuote #17
      \key sol \major \clef "mezzosoprano" \time 3/4
      re'4 re'4. re'8 | si2. |\break
      mi'4 mi' mi' | re'4 la2 | si2 si4 |
    }
    \layout { \quoteLayout }
  }
  \score {
    {
      \startQuote #17
      \key sol \major \clef "mezzosoprano" \time 3/4
      re'4 re'4. do'8 | si2. |\break
      mi'8 re' mi' fad' mi'4 | re' re'2 | re'2 si4 |
    }
    \layout { \quoteLayout }
  }
  %% AAMair  mesure 19
  \excerpts-end \wordwrap { Mesures 19-22, quinte }
  \score {
    {
      \startQuote #19
      \key sol \major \clef "alto" \time 3/4
      sol4 sol sol | re'4 re'2 | re'2 re'4 | do'4 sol la |
    }
    \layout { \quoteLayout }
  }
  \score {
    {
      \startQuote #19
      \key sol \major \clef "alto" \time 3/4
      do'4 do' mi' | la4 re'2 | sol2 sol4 | sol2 la4 |
    }
    \layout { \quoteLayout }
  }
}
