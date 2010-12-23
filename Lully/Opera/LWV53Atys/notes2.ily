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
          sold4 sold8. sold16 la4. la16 sold | la4
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
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CCAcybeleMelisse mesure 15
  \excerpts \column {
    \line { \bold { Scène III } (page \page-refIII #'CCAcybeleMelisse ) }
    \line { Mesure 15, Cybèle }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #15 \time 4/4
        \key sol \major \clef "soprano"
        r8 re'16 mi' fad'8 fad'16 sol' la'8. la'16 la' si' do'' la' | mi''2
      } \addlyrics { Je par -- tis à re -- gret pour re -- tour -- ner aux cieux, }
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
        \set Score.currentBarNumber = #15 \time 4/4
        \key sol \major \clef "soprano"
        r8 re'16 mi' fad'8 fad'16 sold' la'8. la'16 la' si' do'' la' | mi''2
      } \addlyrics { Je par -- tis à re -- gret pour re -- tour -- ner aux cieux, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CCAcybeleMelisse mesure 29
  \excerpts \line { Mesure 29, Cybèle }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #29 \time 3/4
        \key sol \major \clef "soprano"
        do''4 la' si' | si'4( la'2) | sol'2
      } \addlyrics { voit ce qu'on ay -- "me ?" }
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
        \set Score.currentBarNumber = #29 \time 3/4
        \key sol \major \clef "soprano"
        do''2 si'8 do'' | si'4( la'2) | sol'2
      } \addlyrics { voit ce qu'on ay -- "me ?" }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CCAcybeleMelisse mesure 36
  \excerpts \line { Mesure 36, Cybèle }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #36 \time 3/4
        \key sol \major \clef "soprano"
        la'4 fad' sol' | sol'4( fad'2) | mi'4
      } \addlyrics { voit ce qu'on ay -- me. }
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
        \set Score.currentBarNumber = #36 \time 3/4
        \key sol \major \clef "soprano"
        la'4( sol') fad'8 sol' | sol'4( fad'2) | mi'4
      } \addlyrics { voit ce qu'on ay -- me. }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% Mesure 41
  \column {
    \null\line { Mesure 41 et suivantes, Mélisse }
    \wordwrap { Dans le manuscrit, les vers
      \italic { Vous méprisiez trop l'amour, Son nom vous semblait étrange }
      sont chantés deux fois.
    }
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #41 \time 3/4
          \set autoBeaming = ##f
          \key sol \major \clef "soprano"
          \bar "|:" sol'4 la' si' | fad' sol' mi' |
          si'2 mi''4 | do''2 do''8. do''16 |
          do''2 si'4 | si'( la'2) |
          \alternatives { sol'2. | } { sol'2 si'8 do'' | }
        } \addlyrics {
          Vous mé -- pri -- siez trop l'a -- mour,
          son nom vous sem -- bloit es -- tran -- ge, "- ge," à la
        }
        \new Staff {
          \key sol \major \clef "bass"
          mi2. | red4 mi do |
          si, si8 la sold4 | la4. la,8 si, do |
          re2 sol,4~ | sol, re,2 |
          sol,4 sol8 la sol fad | sol,4 sol2 |
        }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  %% Mesure 67
  \column {
    \null\line { Mesure 67 et suivantes, Mélisse }
    \wordwrap { Dans le manuscrit, les vers
      \italic { Vous braviez à tord l'Amour qui vous blesse }
      sont chantés deux fois.
    }
    \score {
      \new StaffGroupNoBar <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #67 \time 3/4
          \set autoBeaming = ##f
          \key sol \major \clef "soprano"
          r4 si' si' | mi''4.( red''8) mi''4 |
          red''2 si'4 | fad' sol' la' |
          sol'2 mi'4 | r si' si' |
          mi''4.( red''8) mi''4 | red''2 si'4 |
          fad' sol' la' | sol'2 mi'4 |
        } \addlyrics {
          Vous bra -- viez à tort l'A -- mour qui vous bles -- se,
          Vous bra -- viez à tort l'A -- mour qui vous bles -- se,
        }
        \new Staff {
          \key sol \major \clef "bass"
          mi'2 re'4 | do'2. |
          si4. la8 sol la | si4 si,2 |
          mi2. | mi'2 re'4 |
          do'2. | si4. la8 sol la |
          si4 si,2 | mi,2. |
        }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  %% CCAcybeleMelisse mesure 
  \excerpts \line { Mesures 79-80, Cybèle }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set autoBeaming = ##f
        \set Score.currentBarNumber = #79 \time 3/4
        \key sol \major \clef "soprano"
        si'4 do'' re'' | do''2. |
      } \addlyrics { cœur le plus fort }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      <<
        { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set autoBeaming = ##f
          \set Score.currentBarNumber = #79 \time 3/4
          \key sol \major \clef "soprano"
          si'4 do'' re'' | dod''2. |
        } \addlyrics { cœur le plus fort }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { Baussen 1709 contient deux \italic do dièse,
      confirmés par sa basse chiffrée. }
  }
  \column {
    \null\paragraph {
      La page 138 de l'édition Ballard 1689, correspondant aux mesures 98
      à 114, est manquante dans la copie qui a servi à préparer cette
      édition.  C'est donc le manuscrit qui a été utilisé sur cette
      portion.
    }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CDAchoeur mesure 23
  \excerpts \column {
    \line { \bold { Scène IV, chœur \italic { Célébrons la gloire immortelle } }
      (page \page-refIII #'CDAchoeur ) }
    \line { Mesure 23, dessus }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #23 \time 2/2
      \key sol \major \clef "french"
      mi''4 fa''8 mi'' re'' mi'' do'' re'' | si'4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #23 \time 2/2
      \key sol \major \clef "french"
      mi''4 re''8 mi'' fa'' mi'' re'' do'' | si'4.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDAchoeur mesure 24
  \excerpts \line { Mesure 24, basses }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #24 \time 2/2
      \key sol \major \clef "bass"
      sol4 fa mi do | sol,2.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #24 \time 2/2
      \key sol \major \clef "bass"
      sol4 fa mi re | sol,2.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null\paragraph { Le manuscrit ne comporte pas les mesures 50 à 58. }
  %% CDAchoeur mesure 61
  \excerpts \line { Mesure 61, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #61 \time 2/2
      \key sol \major \clef "alto"
      la2 sol4. sol8 | la2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #61 \time 2/2
      \key sol \major \clef "alto"
      la2 la4. la8 | la2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDAchoeur mesure 62
  \excerpts \line { Mesures 62-65, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #62 \time 2/2
      \key sol \major \clef "soprano"
      sol'2 fad'4 fad' | sol'2 sol'4 sol' | la'2. la'4 | sol'2 sol'4. sol'8 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #62 \time 2/2
      \key sol \major \clef "soprano"
      fad'2 fad'4. fad'8 | sol'2. sol'4 | mi'2 mi'4 fad' | sol'2 sol'4 la' |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDAchoeur mesure 63
  \excerpts \line { Mesures 63, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #63 \time 2/2
      \key sol \major \clef "alto"
      re'2 si4 si | la2.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #63 \time 2/2
      \key sol \major \clef "alto"
      re'2 do'4 si | la2.
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDAchoeur mesure 65
  \excerpts \line { Mesures 65-66, taille }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #65 \time 2/2
      \key sol \major \clef "mezzosoprano"
      re'2 re'4 mi' | re'2. do'4 | si1 \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #65 \time 2/2
      \key sol \major \clef "mezzosoprano"
      re'2. re'4 | re'2. re'4 | si1 | \bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDAchoeur mesure 66
  \excerpts-end \line { Mesure 66, taille chantante }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #66 \time 2/2
        \key sol \major \clef "alto"
        re'1 | si | \bar "|."
      } \addlyrics { -be -- le. }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #66 \time 2/2
        \key sol \major \clef "alto"
        re'2.( do'4) | si1 | \bar "|."
      } \addlyrics { -be -- le. }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CDBnations mesure 4
  \excerpts \column {
    \line { \bold { Entrée des Nations } (page \page-refIII #'CDBnations ) }
    \line { Mesure 4, quinte }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #4 \time 2/2
      \key sol \major \clef "alto"
      sol4 re' si4. la8 | sol2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #4 \time 2/2
      \key sol \major \clef "alto"
      sol4 re' do'4. la8 | sol2
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  % Mesure 13
  \column {
    \wordwrap { Mesures 13-15 : le manuscrit présente quelques
      différences harmoniques, ainsi qu'une reprise de la seconde partie. }
    \score {
      \new StaffGroup <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #61 \time 2/2
          \key sol \major \clef "french" \markUpBegin \mark \markup \smaller\smaller"Ballard 1689"
          dod''8. si'16 la'8. mi''16 mi''8. fad''16 sol''8. la''16 |
          fad''4 si''8. si''16 mi''8. la''16 fad''8. sol''16 | sol''1
        }
        \new Staff {
          \key sol \major \clef "soprano"
          la'2 dod''4 dod'' | re''4 re''8. re''16 do''8. do''16 la'8. la'16 | si'1
        }
        \new Staff {
          \key sol \major \clef "mezzosoprano"
          mi'8 re' dod'4 la la'8 la' | la'4 sol'8 sol' sol'4 re'8. re'16 | re'1
        }
        \new Staff {
          \key sol \major \clef "alto"
          mi4 mi'8. mi'16 mi'4. mi'8 | re'4 re' mi'8. la16 la8. sol16 | sol1
        }
        \new Staff {
          \key sol \major \clef "bass"
          la,2 la | re4 si, do re | sol,1 \bar "|."
        }
      >>
      \layout {
        indent = 0 %ragged-right = ##f
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  \column {
    \score {
      \new StaffGroup <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #61 \time 2/2
          \key sol \major \clef "french" \markUpBegin \mark \markup \smaller\smaller"Manuscrit"
          do''8. si'16 la'8. mi''16 mi''8. fad''16 sol''8. la''16 |
          fad''4 si''8. si''16 mi''8. la''16 fad''8. sol''16 | sol''1 | sol''
        }
        \new Staff {
          \key sol \major \clef "soprano" la'2 do''4 dod'' |
          re''4 re''8. re''16 do''8. do''16 la'8. la'16 | si'1 | si'
        }
        \new Staff {
          \key sol \major \clef "mezzosoprano" mi'8. re'16 dod'4 la la'8 la' |
          la'4 sol'8 sol' sol'4 re'8. re'16 | re'1 | re'
        }
        \new Staff {
          \key sol \major \clef "alto" mi4 mi'8. mi'16 mi'4. mi'8 |
          re'4 re' mi'8 la la la | sol1 | sol
        }
        \new Staff <<
          { \key sol \major \clef "bass" la,2 la | re4 si, do re |
            \alternatives { sol,2 sol8 la si do' | } { sol,1 \bar "|." } }
          \figuremode { <_!>2 <_!>4 <_+> }
        >>
      >>
      \layout {
        indent = 0 %ragged-right = ##f
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CDCzephirs mesure 17
  \excerpts \column {
    \line { \bold { Entrée des Zéphir } (page \page-refIII #'CDCzephirs ) }
    \line { Mesure 17, quinte }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #17 \time 3/4
      \key re \minor \clef "alto"
      sol4 re'8 do' sib4 | sib8 do' re'4 re' |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #17 \time 3/4
      \key re \minor \clef "alto"
      sib4 sib sib | sib8 do' re'4 re' |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDCzephirs mesure 35
  \excerpts \line { Mesures 35-36, haute-contre et taille de hautbois }
  \score {
    \new StaffGroup <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #35 \time 3/4
        \key re \minor \clef "soprano"
        mib'8 fa' sol' fa' mib' re' | do'4. sib8 la4 |
      }
      \new Staff {
        \key re \minor \clef "mezzosoprano"
        sol'4 sol' sol' | fa'2 do'4 |
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
        \set Score.currentBarNumber = #35 \time 3/4
        \key re \minor \clef "soprano"
        sol'4 sol' sol' | fa'2 do'4 |
      }
      \new Staff {
        \key re \minor \clef "mezzosoprano"
        mib'8 fa' sol' fa' mib' re' | do'4. sib8 la4 |
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDCzephirs mesure 43
  \excerpts \line { Mesure 43, haute-contre de hautbois }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #43 \time 3/4
      \key re \minor \clef "soprano"
      sol'4 sol' la' | fad'2 fad'4 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #43 \time 3/4
      \key re \minor \clef "soprano"
      sol'8 la' la'4. sol'8 | fad'2. |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDCzephirs mesure 60
  \excerpts-end \line { Mesure 60, haute-contre }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #59 \time 3/4
      \key re \minor \clef "soprano"
      sib'4 do'' la' | sib'2. |\bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #59 \time 3/4
      \key re \minor \clef "soprano"
      sib'4 do'' la' | si'2. |\bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CDDchoeur mesure 11
  \excerpts \column {
    \line { \bold { Chœur : \italic { Que devant vous tout s'abaisse } }
      (page \page-refIII #'CDDchoeur ) }
    \line { Mesure 11, dessus et taille de violons, dessus et haute-contre chantantes }
  }
  \score {
    \new StaffGroupNoBar <<
      \new ChoirStaff <<
        \new Staff {
          \set autoBeaming = ##f
          \key re \minor \clef "soprano"
          fa''4 mi''4. mi''8 | fa''2 do''4 |
        } \addlyrics { de voir en -- sem -- ble }
        \new Staff {
          \set autoBeaming = ##f
          \key re \minor \clef "tenor"
          sib' sol'4. sol'8 | la'2 la'4 |
        } \addlyrics { de voir en -- sem -- ble }
      >>
      \new StaffGroup <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #17 \time 3/4
          \key re \minor \clef "french"
          fa''4 mi''4. mi''8 | fa''2 do''4 |
        }
        \new Staff {
          \key re \minor \clef "mezzosoprano"
          sol' sol'4. sol'8 | la'2 fa'4 |
        }
      >>
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    \new StaffGroupNoBar <<
      \new ChoirStaff <<
        \new Staff {
          \set autoBeaming = ##f
          \key re \minor \clef "soprano"
          fa''4 mi''4. re''16[ mi''] | fa''2 do''4 |
        } \addlyrics { de voir en -- sem -- ble }
        \new Staff {
          \set autoBeaming = ##f
          \key re \minor \clef "tenor"
          sib' sol'4. fa'16[ sol'] | la'2 la'4 |
        } \addlyrics { de voir en -- sem -- ble }
      >>
      \new StaffGroup <<
        \new Staff {
          \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #17 \time 3/4
          \key re \minor \clef "french"
          fa''4 mi''4. re''16 mi'' | fa''2 do''4 |
        }
        \new Staff {
          \key re \minor \clef "mezzosoprano"
          sol' sol'4. fa'16 sol' | la'2 fa'4 |
        }
      >>
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDDchoeur mesure 24
  \excerpts-end \line { Mesure 24, quinte }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #23 \time 3/4
      \key re \minor \clef "alto"
      re'4 re' la | sib2. |\bar "|."
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \column {
    \score {
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #23 \time 3/4
        \key re \minor \clef "alto"
        re'4 re' la | si2. |\bar "|."
      }
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
    \wordwrap { \bold { Version retenue } car les tailles chantent
      également un \italic si bécarre sur Ballard 1689. }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% CDEatys mesure 3
  \excerpts \column {
    \line { \bold { Atys : \italic { Indigne que je suis } } (page \page-refIII #'CDEatys ) }
    \line { Mesure 3, Atys }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #3 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la4 la8 fa la8. la16 la8 si | do'4.
      } \addlyrics { -dres -- se, je dois les re -- ce -- voir }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #3 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la4 la8 fa sib8. sib16 la8 sib | do'4.
      } \addlyrics { -dres -- se, je dois les re -- ce -- voir }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% CDEatys mesure 8
  \excerpts-end \line { Mesure , Atys }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #8 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sib8 sib r re' re'8. mi'16 | fa'4 fa'8.
      } \addlyrics { ze -- le, que la puis -- san -- te }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    <<
      { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #8 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sib4 sib8 re' re'8. mi'16 | fa'4 fa'8.
      } \addlyrics { ze -- le, que la puis -- san -- te }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
}
