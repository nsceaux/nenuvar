\notesSubSection "Acte I"
\markuplines \column-lines {
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BAAatys ritournelle
  \column {
    \section \line { Acte I }
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
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BBAatysIdas mesure 48
  \excerpts \column {
    \line { \bold { Scène II } (page \page-refIII #'BBAatysIdas ) }
    \wordwrap { Mesure 48, Idas }
  }
  \column {
    \fill-line { \line \bold { Ballard 1689 } }
    \score {
      <<
        \new Staff {
          \once \override Score.TimeSignature #'stencil = ##f
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  }
  \column {
    \fill-line { \line \bold { Manuscrit } }
    \score {
      <<
        \new Staff {
          \once \override Score.TimeSignature #'stencil = ##f
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  }
  %% BBAatysIdas mesure 81
  \excerpts \wordwrap { Mesure 81, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \column {
    \score {
      <<
        \new Staff {
          \once \override Score.TimeSignature #'stencil = ##f
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
    \wordwrap { Dans cette édition, l'altération du manuscrit est proposée entre parenthèses. }
  }
  %% BBAatysIdas mesure 131
  \excerpts \wordwrap { Mesure 131, Idas }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \excerpts-end \wordwrap { Mesure 161, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BCAsdai mesure 16
  \excerpts \column {
    \line { \bold { Scène III } (page \page-refIII #'BCAsdai ) }
    \wordwrap { Mesure 16, basse continue }
  }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #16 \time 3/2
      \key sol \major \clef "bass"
      si1 sol2 | la1
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #16 \time 3/2
        \key sol \major \clef "bass"
        si1 sold2 | la1
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { Dans cette édition, l'altération du manuscrit est proposée entre parenthèses. }
  }
  %% BCAsdai mesures 34-35
  \excerpts \wordwrap { Mesures 34-35, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \excerpts \wordwrap { Mesure 42, Atys }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \excerpts \wordwrap { Mesure 44, Doris }
  \score {
    <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \excerpts \wordwrap { Mesure 101, basse continue }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
      \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \excerpts \wordwrap { Mesure 160-161, Atys, basse continue }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \once \override Score.TimeSignature #'stencil = ##f
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
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
  \excerpts \wordwrap { Mesure 188, Atys }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #188 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la8 sib do'8. do'16 do'8 sib16[ la] | \time 4/4 sib4 r8
      } \addlyrics { -cun s'a -- van -- ce prés de vous, }
    >>
    \layout { indent = 0 }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #188 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la8 sib do'8 do' do'[ sib16] la | \time 4/4 sib4. 
      } \addlyrics { -cun s'a -- van -- ce prés de vous, }
    >>
    \layout { indent = 0 }
  }
  %% BCAsdai mesure 203
  \excerpts-end \wordwrap { Mesure 203, basse continue }
  \score {
    {
      \once \override Score.TimeSignature #'stencil = ##f
      \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #203 \time 2/2
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
      \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #203 \time 2/2
      \key re \minor \clef "bass"
      sol,2. fa,8 mi, | \time 3/4 re,2. | \custosNote re4
    }
    \layout { indent = 0 }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BDAsangarideDoris
  \null\line { \bold { Scène IV } (page \page-refIII #'BDAsangarideDoris ) }
  \paragraph {
    Dans le manuscrit, l'armure comporte un bémol, tandis que dans la
    version Ballard, l'armure est vide. Mais dans l'un comme l'autre cas,
    les \italic si bémol sont explicités par une altération.  Dans le
    manuscrit, quelques \italic si n'ont pas d'altération ; ils devraient
    être bémol d'après l'armure.  Dans Ballard, ces \italic si sont également
    sans altération, et donc bécarre.  On considère par conséquent, qu'en
    dépit de l'armure différente, les deux sources concordent, et les
    \italic si en question sont indiqués bécarre dans cette édition, où un
    bémol est placé dans l'armure. Ces cas sont détaillés ci-dessous.
  }
  %% BDAsangarideDoris mesure 10
  \excerpts\wordwrap { Mesure 10, Doris }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #10 \time 4/4
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        r8 fa'16 sol' la'8 la'16 si'^\markup\concat\vcenter{( \natural ) }
        do''8. do''16 do'' sib' sib' la' %| la'4
      } \addlyrics { L'a -- mi -- tié fut tou -- jours é -- gale en -- tre vous deux, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #10 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        r8 fa'16 sol' la'8 la'16 sib'^\markup\concat\vcenter{( \flat ) }
        do''8. do''16 do'' sib'! sib' la' %| la'4
      } \addlyrics { L'a -- mi -- tié fut tou -- jours é -- gale en -- tre vous deux, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BDAsangarideDoris mesure 14
  \excerpts \wordwrap { Mesure 14, Doris }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #14 \time 3/4
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        re''4 r8 re''16 re'' la'8. si'16^\markup\concat\vcenter{( \natural ) } | do''8.
      } \addlyrics { Vous, qu'au -- jour -- d'hui l'hy -- men }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #14 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        re''4 r8 re''16 re'' la'8. sib'16^\markup\concat\vcenter{( \flat ) } | do''8.
      } \addlyrics { Vous, qu'au -- jour -- d'hui l'hy -- men }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BDAsangarideDoris mesure 22
  \excerpts \wordwrap { Mesure 22, Sangaride }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #22 \time 3/4
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        re''2 la'8 si'^\markup\concat\vcenter{( \natural ) } | do''4
      } \addlyrics { -reux. Sou -- ve -- rain }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #22 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        re''2 la'8 sib'^\markup\concat\vcenter{( \flat ) } | do''4
      } \addlyrics { -reux. Sou -- ve -- rain }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BDAsangarideDoris mesure 34
  \excerpts \wordwrap { Mesure 34, Sangaride }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #34 \time 3/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        fa'4. sol'8 la' si'^\markup\concat\vcenter{( \natural ) } | do''4
      } \addlyrics { -tys ne con -- naît point }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #34 \time 3/4 \bar ""
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        fa'4. sol'8 la' sib'^\markup\concat\vcenter{( \flat ) } | do''4
      } \addlyrics { -tys ne con -- naît point }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BDAsangarideDoris mesure 46
  \excerpts \wordwrap { Mesure 46, Doris }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #46
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        \time 4/4 r4 r8 re'' si'8. si'16 si'8. si'16 |
        \override Score.TimeSignature #'style = #'single-digit \time 3/4 sold'4
      } \addlyrics { Quel mal vous fait l'a -- "mour ?" }
    >>
    \layout { indent = 0 }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #46
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        \time 4/4 r4 r8 re'' si'4 si'8 si'16 si' |
        \override Score.TimeSignature #'style = #'single-digit \time 3/4 sold'4
      } \addlyrics { Quel mal vous fait l'a -- "mour ?" }
    >>
    \layout { indent = 0 }
 }
  %% BDAsangarideDoris mesure 69
  \excerpts \wordwrap { Mesure 69, Doris }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #69
        \set autoBeaming = ##f
        \key la \minor \clef "soprano" \time 4/4
        fa'4 re'' re''8. re''16 la'8 si'^\markup\concat\vcenter{( \natural ) } |
        do''4 do''
      } \addlyrics { -tys, lui dont l'in -- dif -- fé -- ren -- ce }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #69
        \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 4/4
        fad'4 r re''8 re''16 re'' la'8 sib'^\markup\concat\vcenter{( \flat ) } |
        do''4 do''
      } \addlyrics { -tys, lui dont l'in -- dif -- fé -- ren -- ce }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BDAsangarideDoris mesure 76
  \excerpts \wordwrap { Mesures 76-77, Sangaride }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #76 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        la'4 la'8 r16 do'' fa''4 fa''8 la'16 si'^\markup\concat\vcenter{( \natural ) } |\break
        do''4 r8 do'' dod'' dod'' re'' mi'' | fa''4 fa''
      } \addlyrics { -sa -- ge, j'ap -- pel -- le ma rai -- son,
        j'a -- ni -- me mon cou -- ra -- ge, }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #76 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        la'4 la'8 r16 do'' fa''8. fa''16 la'8. sib'16 |\break
        do''4. do''8 dod''4 dod''8 re''16 mi'' | fa''4 fa''8 r
      } \addlyrics { -sa -- ge, j'ap -- pel -- le ma rai -- son,
        j'a -- ni -- me mon cou -- ra -- ge, }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BDAsangarideDoris mesure 80
  \excerpts-end \wordwrap { Mesure 80, Sangaride }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #80 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        mi''4. mi''8 re'' do'' si' la' | sold'4 sold'8
      } \addlyrics { cœur en souf -- fre d'a -- van -- ta -- ge, }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #80 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        mi''4 mi'' re''8 do'' si'8. la'16 | sold'4 sold'8
      } \addlyrics { cœur en souf -- fre d'a -- van -- ta -- ge, }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BFAatysSangaride
  %% BFAatysSangaride mesure 57
  \excerpts \column {
    \line { \bold { Scène VI } (page \page-refIII #'BFAatysSangaride ) }
    \wordwrap { Mesure 57, Sangaride }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #57 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        fad'8 fad' r16 la' la' si' sol'4 sol'8 sol'16 fad' | % sol'4
      } \addlyrics { plain -- dre si vous sa -- viez tous vos mal- }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #57 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        fad'8 fad' r16 la' la' si' sol'8. sol'16 sol'8. fad'16 | % sol'4
      } \addlyrics { plain -- dre si vous sa -- viez tous vos mal- }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BFAatysSangaride mesure 80
  \excerpts \wordwrap { Mesure 80, Atys }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #80 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "alto"
        sold4 r8 sold16 sold la4 si8. do'16 | si4 si
      } \addlyrics { -quoy vou -- lez- vous que je vi -- ve }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #80 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key la \minor \clef "alto"
        sold4 r8 sold16 sold la4. si16 do' | si4 si
      } \addlyrics { -quoy vou -- lez- vous que je vi -- ve }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BFAatysSangaride mesure 92
  \excerpts \wordwrap { Mesures 92-93, Atys }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #92 \time 3/4
        \set autoBeaming = ##f
        \key la \minor \clef "alto"
        sol'4 fa'4. fa'8 | mi'4 mi'4. mi'8 |
      } \addlyrics { -mour fit nos cœur l'un pour }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #92 \time 3/4
        \set autoBeaming = ##f
        \key la \minor \clef "alto"
        sol'4 fa'4( mi'8.) fa'16 | mi'4 mi'( re'8) mi' |
      } \addlyrics { -mour fit nos cœur l'un pour }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BFAatysSangaride mesure 97
  \excerpts \wordwrap { Mesures 96-100, Sangaride, Atys }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #96 \time 3/4
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        la'4\trill si'4. la'8 | sold'4 la'4. la'8 | sold'2 r8 sold' |
        la'2 la'8 la' | fad'2 fad'8 fad' | sol'4 sol'
      } \addlyrics { voir les sé -- pare à ja -- "mais ?"
        L'a -- mour fit nos cœur l'un pour l'au -- tre }
      \new Staff {
        \set autoBeaming = ##f
        \key la \minor \clef "alto"
         mi'4 re'4. re'8 | re'4 do'4. do'8 | si2 r8 si | \break
        do'2 do'8 do' | la2 la8 re' | si4 si
      } \addlyrics { voir les sé -- pare à ja -- "mais ?"
        L'a -- mour fit nos cœur l'un pour l'au -- tre }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #96 \time 3/4
        \set autoBeaming = ##f
        \key la \minor \clef "soprano"
        la'4\trill si'4. si'8 | sold'4 la'4.( sold'16) la' | sold'2 sold'4 |
        la'2 la'8 la' | fad'4 fad'4. fad'8 | sol'4 sol'
      } \addlyrics { voir les sé -- pare à ja -- "mais ?"
        L'a -- mour fit nos cœur l'un pour l'au -- tre }
      \new Staff {
        \set autoBeaming = ##f
        \key la \minor \clef "alto"
        mi'4 re'4. re'8 | re'4 do'4.( si16) do' | si2 si4 | \break
        do'2 do'8 do' | la4 la4. re'8 | si4 si
      } \addlyrics { voir les sé -- pare à ja -- "mais ?"
        L'a -- mour fit nos cœur l'un pour l'au -- tre }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null
  \column { 
    \wordwrap {
      Dans le manuscrit, \italic { Aimons un bien plus durable que la beauté }
      (Atys) est chanté deux fois :
    }
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #124 \clef "alto" \time 3/4
          r8 mi' do'4 la | re' re' si | do'2 la4 | r mi' fa' |
          sol'2 mi'4 | fa' re'2 | do'2. |
          r8 mi' do'4 la | re' re' si | do'2 la4 | r mi' fa' |
          sol'2 mi'4 | fa' re'2 | do' do'4 |
        } \addlyrics {
          Ai -- mons un bien plus du -- ra -- ble
          que l'é -- clat de la beau -- té.
          Ai -- mons un bien plus du -- ra -- ble
          que l'é -- clat de la beau -- "té :"
          rien }
        \new Staff <<
          { \clef "bass" la,2 la4~ | la sold2 | la4 la,4. si,8 | do2 re4 |
            mi si, do | fa, sol,2 | do4. re8 do si, |
            la,2 la4~ | la4 sold2 | la4 la,4. si,8 | do2 re4 |
            mi4 si, do | fa, sol,2 | do do4 | }
          \figuremode { <_>2. <2 4>2. <_>2.*5  <_>2. <2 4>2. <_>2.*5 }
        >>
      >>
      \layout { indent = 0\cm }
    }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BGAatysSangarideChoeur
  %% BGAatysSangarideChoeur mesure 20
  \excerpts \column {
    \line { \bold { Scène VII } (page \page-refIII #'BGAatysSangarideChoeur ) }
    \wordwrap { Mesure 20, Sangaride }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #20 \time 3/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        do''4. do''8 si'4^\markup\concat\vcenter{( \natural ) } | la'4.
      } \addlyrics { jeux, com -- men -- çons }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #20 \time 3/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        do''4. do''8 sib'4 | la'4.
      } \addlyrics { jeux, com -- men -- çons }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BGAatysSangarideChoeur mesure 26
  \excerpts \wordwrap { Mesure 26, Sangaride }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #26 \time 3/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        sib'4. sib'8 sib'4 | la'2
      } \addlyrics { -çons, com -- men -- çons }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \set Score.currentBarNumber = #26 \time 3/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        sib'4. sib'8 sib'8[ do''] | la'2
      } \addlyrics { -çons, com -- men -- çons }
    >>
    \layout {
      indent = 0 ragged-right = ##t
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null\paragraph {
    Dans le chœur \italic { Commençons nos jeux et nos chansons, }
    le manuscrit ne comporte pas d'indication d'instrumentation dans les
    passages marqués aux hautbois dans Ballard 1689.
  }
  %% BGAatysSangarideChoeur mesure 42
  \excerpts \wordwrap { Mesure 42, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #42 \time 3/4 \bar ""
      \key do \major \clef "alto"
      fad'4. fad'8 fad'4 | re'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #42 \time 3/4 \bar ""
      \key do \major \clef "alto"
      re'4. re'8 re'4 | re'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% BGAatysSangarideChoeur mesure 61
  \excerpts \wordwrap { Mesure 61, taille de violon et haute-contre chantante }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #61 \time 3/4 \bar ""
        \key do \major \clef "mezzosoprano"
        la'2 sol'4 | sol'2
      }
      \new Staff {
        \clef "alto" la'2 sol'4 | sol'2
      } \addlyrics { jeux, nos jeux }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #61 \time 3/4 \bar ""
        \key do \major \clef "mezzosoprano"
        sol'2 sol'4 | sol'2
      }
      \new Staff {
        \clef "alto" sol'2 sol'4 | sol'2
      } \addlyrics { jeux, nos jeux }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \null
    \paragraph {
      Le manuscrit comporte une indication de reprise mesure 91, puis
      s'interrompt à la fin de la mesure 105 : le feuillet suivant comporte
      l'entrée des Phrygiens. La numérotation des feuillets est continue,
      elle doit être postérieure à la composition du manuscrit. Les pages
      intermédiaires semblent perdues.
    }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BGBphrygiens
  %% mesure 3
  \excerpts \column {
    \line { \bold { Entrée des Phrygiens } (page \page-refIII #'BGBphrygiens ) }
    \wordwrap { Mesure 3, quinte }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #3 \time 2/2 \bar ""
      \key do \major \clef "alto"
      re'4 sol sol sol | la2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #3 \time 2/2 \bar ""
        \key do \major \clef "alto"
        do'4 sol sol sol | la2
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { \bold { Version retenue } (accord de do majeur sur le
      premier temps, suivant une septième de dominante) }
  }
  %% mesure 6
  \excerpts \wordwrap { Mesure 6, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #6 \time 2/2 \bar ""
      \key do \major \clef "soprano"
       do''2 si'4. si'8 | la'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #6 \time 2/2 \bar ""
      \key do \major \clef "soprano"
       re''2 si'4. si'8 | la'2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% mesure 12
  \excerpts \wordwrap { Mesure 12, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #12 \time 2/2 \bar ""
      \key do \major \clef "soprano"
      si'4 sold'~ sold'8 la' si' sold' | la'
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #12 \time 2/2 \bar ""
      \key do \major \clef "soprano"
      si'4. sold'8 la' si' sold'4 | la'
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% mesure 14
  \excerpts \wordwrap { Mesure 14, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #14 \time 2/2 \bar ""
      \key do \major \clef "mezzosoprano"
      dod'4 dod'8 re' mi'4. la'8 | la'4
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #14 \time 2/2 \bar ""
        \key do \major \clef "mezzosoprano"
        do'4 do'8 re' mi'4. la'8 | la'4
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { Le \italic do bécarre est confirmé par la basse chiffrée du manuscrit. }
  }
  %% mesure 20
  \excerpts-end \wordwrap { Mesure 20, basse }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #20 \time 2/2 \bar ""
      \key do \major \clef "basse"
      do1 \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
      \set Score.currentBarNumber = #20 \time 2/2 \bar ""
      \key do \major \clef "basse"
      do8 re16 mi fa sol la si do'2 \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BHAprelude
  \column {
    \null\line { \bold { Scène VII, Prélude } (page \page-refIII #'BHAprelude ) }
    \paragraph {
      Dans Ballard 1689, le prélude s'achève mesure 15, tandis que dans le
      manuscrit, les quatre dernières mesures du prélude sont reprises.
      \bold { Cette édition contient la reprise des quatre dernières mesures. }
    }
  }
  \column {
    \score {
      \new StaffGroup <<
        \new Staff {
          \clef "french" la''4. la''8 mi''4. fad''8 |
          sol''2. la''8 mi'' |
          fa''4. fa''8 fa''4. sol''8 |
          mi''4. mi''8 mi''4. fa''8 |
          re''4. re''8 re''4 do''8 si' |
          do''4 la' fa''4. fa''8 |
          fa''4 mi''8 fa'' re''4. do''8 |
          do''2 mi''4. mi''8 |
          mi''4. fa''8 re''4. re''8 |
          re''4. mi''8 do''4. do''8 |
          si'2 mi''4. mi''8 |
          la''4. sol''8 sol''4 fa''8 mi'' |
          fa''2 si'4. si'8 |
          si'4 do''8 re'' si'4. la'8 |
          la'2 \bar ":" mi''4. mi''8 |
          la''4. sol''8 sol''4 fa''8 mi'' |
          fa''2 si'4. si'8 |
          si'4 do''8 re'' si'4. la'8 |
          la'1 | \bar "|."
          }
        \new Staff {
          \clef "bass" la,2 la4. la8 |
          mi2~ mi8 mi re do |
          re2~ re8 re do si, |
          do2~ do8 do si, la, |
          si,2 mi4 mi, |
          la, la re2 |
          sol4 do sol,2 |
          do~ do8 do re mi |
          fa2 fad4. fad8 |
          sold4. sold8 la4 la, |
          mi2 do |
          dod2. dod4 |
          re2. re4 |
          mi4 la, mi,2 |
          la,2 la |
          dod2. dod4 |
          re2. re4 |
          mi4 la, mi,2 |
          la,1 |
        }
      >>
      \layout { indent = 0.5\cm }
    }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BHBcybeleChoeur
  %% mesure 1
  \excerpts \column {
    \line { \bold { Cybèle, chœur } (page \page-refIII #'BHBcybeleChoeur ) }
    \wordwrap { Mesure 1, Cybèle }
  }
  \score {
    <<
      \new Staff {
        \markUpBegin \mark \markup \smaller\smaller "Ballard 1689"
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #1 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        r8 mi''16 mi'' do''8 do''16 mi'' la' la' la' mi' fa'8. sol'16 | mi'8 mi'
      } \addlyrics { Ve -- nez tous dans mon Temple "&" que cha -- cun re -- ve -- re }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \markUpBegin \mark \markup \smaller\smaller "Manuscrit"
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #1 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        r8 mi''16 mi'' do''8\trill do''16 mi'' la'8 la'16 la' mi'8 fa'16 sol' | | mi'8 mi'
      } \addlyrics { Ve -- nez tous dans mon Temple et qu'un cha -- cun re -- ve -- re }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% mesure 10
  \excerpts \wordwrap { Mesure 10, Cybèle }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #10 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        la'4 la' re''8. re''16 si'8 si'16 si' | sold'4
      } \addlyrics { -ma -- ge, Mais l'hom -- ma -- ge des cœurs }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t)
        \set Score.currentBarNumber = #10 \time 4/4 \bar ""
        \set autoBeaming = ##f
        \key do \major \clef "soprano"
        la'4 la' re''8. do''16 si'8 si'16 si' | sold'4
      } \addlyrics { -ma -- ge, Mais l'hom -- ma -- ge des cœurs }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null\paragraph {
    Le manuscrit s'interrompt à la fin de la mesure 49, et ne contient
    pas le chœur \italic { Nous devons nous animer d'une ardeur nouvelle. }
    La page suivante commence le deuxième acte.
  }
  \column {
    \null\paragraph {
      L'édition Baussen 1709 indique de jouer pour l'entr'acte le second
      air des Phrygiens (page \page-refIII #'BGCphrygiens .) }
    }
    \null\sep
  }
}
