\notesSubSection "Acte II"
\markuplines \column-lines {
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CABcelaenusAtys mesure 18
  \excerpts \column {
    \section \line { Acte II }
    \line { \bold { Scène I : Celænus, Atys } (page \page-refIII #'CABcelaenusAtys ) }
    \line { Mesure 18, Celænus }
  }
  \column {
    \fill-line { \line \bold { Ballard 1689 } }
    \score {
      <<
        { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #18 \time 4/4
          \set autoBeaming = ##f
          \key do \major \clef "varbaritone"
          sold4 sold8. sold16 %{ la4 la8. sold16 %} la4. la16 sold | la4
        } \addlyrics { -be -- le on re -- ve -- re les loix. }
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
        { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #18 \time 4/4
          \set autoBeaming = ##f
          \key do \major \clef "varbaritone"
          sold4 sold8. sold16 la4 la8. sold16 | la4
        } \addlyrics { -be -- le on re -- ve -- re les loix. }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \excerpts \line { Mesure 28, Atys }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #28 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "alto"
        si4. sol16 sol do'8 do' r do' | la4
      } \addlyrics { -qué, hors la fê -- te, sei -- gneur, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #28 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "alto"
        si4. la16 sol do'8 do' r do' | la4
      } \addlyrics { -qué, hors la fê -- te, sei -- gneur, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \excerpts \line { Mesure 33, Celænus }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #33 \time 3/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        sol4 sol8 sol16 fa fa8. mi16 | mi8 mi
      } \addlyrics { point quel -- que se -- cre -- te flâ -- "me ?" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #33 \time 3/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        sol8 sol sol8. fa16 fa8. mi16 | mi8 mi
      } \addlyrics { point quel -- que se -- cre -- te flâ -- "me ?" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \excerpts \line { Mesure 47, Atys }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #47 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "alto"
        do'4 r8 do' sol8. sol16 sol8. do'16 | la8 la16
      } \addlyrics { -tent que rien ne vous al -- lar -- "me ;" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #47 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "alto"
        do'4 r8 re' sol8. sol16 sol8. do'16 | la8 la16
      } \addlyrics { -tent que rien ne vous al -- lar -- "me ;" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \excerpts \line { Mesure 52, Celænus }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #52 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        sol4. do'8 do'8. do'16 sib8. la16 | sib8 sib
      } \addlyrics { -rer, A -- tys, je te veux croi -- re, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #52 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        sol4.\trill do'8 do'4 do'8 sib16 la | sib8 sib
      } \addlyrics { -rer, A -- tys, je te veux croi -- re, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \null\line { Mesure 70 et suivantes, Atys }
    \wordwrap { Dans le manuscrit, les vers
      \italic { Qu'un indifférent est heureux ! Il jouit d'un destin paisible }
      sont chantés deux fois.
    }
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #70 \time 2/2
          \set autoBeaming = ##f
          \key do \major \clef "alto"
          fa'4. fa'8 mi'4. fa'8 |
          re'2 re'4. mi'8 |
          dod'2 re'4. la8 |
          sib2 sib4. do'8 |
          la4. la8 la4( sol) |
          la1 |
          fa'4. fa'8 mi'4. fa'8 |
          re'2 re'4. mi'8 |
          dod'2 re'4. la8 |
          sib2 sib4. do'8 |
          la4. la8 la4( sol) |
          la2. mi'4 |
        } \addlyrics {
          Qu'un in -- dif -- fé -- rent est heu -- "reux !"
          Il jou -- it d'un des -- tin pai -- si -- ble.
          Qu'un in -- dif -- fé -- rent est heu -- "reux !"
          Il jou -- it d'un des -- tin pai -- si -- ble. Le
        }
        \new Staff {
          \clef "bass" re4 re' do' la |
          sib2. sol4 |
          la4. sol8 fad2 |
          sol sol, |
          re4 do sib,2 |
          la, la8 sol fa mi |
          re4 re' do' la |
          sib2. sol4 |
          la4. sol8 fad2 |
          sol sol, |
          re4 do sib,2 |
          la,2 la |
        }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \column {
    \null\line { Mesure 91 et suivantes, Celaenus }
    \wordwrap { Dans le manuscrit, les vers
      \italic { Quand on aime bien tendrement, on ne cesse jamais de souffrir et de craindre }
      sont chantés deux fois.
    }
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #91 \time 2/2
          \set autoBeaming = ##f
          \key do \major \clef "varbaritone"
          \bar "|:" r2 fa4 re | la2 la4 la |
          la2( sol4 fa8) sol | la2 dod'4. dod'8 |
          re'2 re'4 la | sib2 sib4. sib8 |
          sib2 la4. sib8 | la2( sol) |
          \alternatives { fa2 r | } { fa2 la4 la8 si | }
        } \addlyrics {
          Quand on ai -- me bien ten -- dre -- ment,
          on ne ces -- se ja -- mais de souf -- frir et de crain -- "dre ;" "- dre ;"
          dans le bon-
        }
        \new Staff {
          \clef "bass" re1 | do |
          sib, | la,2 la4. sol8 |
          fad1 | sol2 sol4. fa8 |
          mi2 fa4 sib, | do2 do, |
          fa, fa8 sol fa mi | fa2 fa, |
        }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \excerpts \line { Mesure 104, Celænus }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #104 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        la2 la4 si | sold1 |
      } \addlyrics { faire un tour -- ment }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #104 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        la2 la4( sold8) la | sold1 |
      } \addlyrics { faire un tour -- ment }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \excerpts-end \line { Mesure 119, Celænus }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #119 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        la4 r la8 la16 la si8. do'16 | si4
      } \addlyrics { prest, lais -- se- moi seul i -- cy }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #119 \time 4/4
        \set autoBeaming = ##f
        \key do \major \clef "varbaritone"
        la4 la8. la16 la4 si8. do'16 | si4
      } \addlyrics { prest, lais -- se- moi seul i -- cy }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CBAprelude mesure 2
  \excerpts \column {
    \line { \bold { Scène II : prélude } (page \page-refIII #'CBAprelude ) }
    \line { Mesure 2, dessus }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #2 \time 2/2
      \key sol \major \clef "french"
      si'4 sol' re''4. do''16 si' | la'4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #2 \time 2/2
      \key sol \major \clef "french"
      si'4 fad' re''4. do''16 si' | la'4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% Mesure 3
  \excerpts \line { Mesure 3, quinte, basse }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #3 \time 2/2
        \key sol \major \clef "alto"
        la4 re' do' la | la2.*2/3
      }
      \new Staff {
        \key sol \major \clef "bass"
        re4 do8 si, la,4 la | sol2
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
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #3 \time 2/2
        \key sol \major \clef "alto"
        sol4 re' do' la | la2.*2/3
      }
      \new Staff {
        \key sol \major \clef "bass"
        re4~ re8 do16 si, la,4. la8 | sol2
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% Mesure 9
  \excerpts \line { Mesure 9, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #9 \time 2/2
      \key sol \major \clef "soprano"
      dod''2 re''4. re''8 | re''2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #9 \time 2/2
      \key sol \major \clef "soprano"
      do''2 re''4. re''8 | re''2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% Mesure 14
  \excerpts \line { Mesure 14, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #14 \time 2/2
      \key sol \major \clef "mezzosoprano"
      re'2 re'4. re'8 | si4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #14 \time 2/2
      \key sol \major \clef "mezzosoprano"
      re'2 re'4. do'8 | si4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% Mesure 18
  \excerpts-end \line { Mesure 18, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #18 \time 2/2
      \key sol \major \clef "mezzosoprano"
      re'2 re'~ | re'
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #18 \time 2/2
      \key sol \major \clef "mezzosoprano"
      do'2 re'~ | re'
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CBBcybeleCelaenus mesure 5
  \excerpts \column {
    \line { \bold { Cybèle, Celænus } (page \page-refIII #'CBBcybeleCelaenus ) }
    \line { Mesure 5, Cybèle }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #5 \time 4/4
        \key sol \major \clef "soprano"
        mi'8 mi'16 fad' sol'8. sol'16 la'8. la'16 si'8. do''16 | si'8 si'
      } \addlyrics { Roy de Phry -- gie au -- roit la pre -- fe -- ren -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #5 \time 4/4
        \key sol \major \clef "soprano"
        mi'8 mi'16 fad' sold'8. sold'16 la'8. si'16 do''8. re''16 | si'8 si'
      } \addlyrics { Roy de Phry -- gie au -- roit la pre -- fe -- ren -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CBBcybeleCelaenus mesure 22
  \excerpts \line { Mesure 22, Celænus }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #22 \time 4/4
        \key sol \major \clef "varbaritone"
        si4 r8 re'16 re' sol8. sol16 re8 mi16 fa | mi8 mi
      } \addlyrics { -sir. Je suis Roy, Nep -- tune est mon pe -- re, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #22 \time 4/4
        \key sol \major \clef "varbaritone"
        si4 r8 do'16 do' sol8. sol16 re8 mi16 fa | mi8 mi
      } \addlyrics { -sir. Je suis Roy, Nep -- tune est mon pe -- re, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CBBcybeleCelaenus mesure 31
  \excerpts-end \line { Mesures 31 et 33, Cybèle }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #31 \time 4/4
        \key sol \major \clef "soprano"
        do''4 do''8 do'' re''4. re''8 | mi''4. do''8 la'4. la'8 |
        la'4. si'8 do''4. do''8 | si'4.
      } \addlyrics { gran -- de di -- vi -- ni -- té doit fai -- re sa fe -- li -- ci -- té }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #31 \time 4/4
        \key sol \major \clef "soprano"
        do''4 do''8 do'' re''4( do''8) re''8 | mi''4. do''8 la'4. la'8 |
        la'4. si'8 do''4( si'8) do''8 | si'4.
      } \addlyrics { gran -- de di -- vi -- ni -- té doit fai -- re sa fe -- li -- ci -- té }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
}
