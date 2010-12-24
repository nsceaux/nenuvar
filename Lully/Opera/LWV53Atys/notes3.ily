\notesSubSection "Acte III"
\markuplines \column-lines {
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DAAatys mesure xx
  \column {
    \section \line { Acte III }
    \line { \bold { Scène I } (page \page-refIII #'DAAatys ) }
    \paragraph { Dans le manuscrit, on reprend la ritournelle sur la dernière mesure. }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DBAatysIdasDoris mesure 7
  \excerpts \column {
    \line { \bold { Scène II } (page \page-refIII #'DBAatysIdasDoris ) }
    \line { Mesure 7, Atys }
  }
  \column {
    \fill-line { \line \bold { Ballard 1689 } }
    \score {
      << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #7 \time 3/4
          \set autoBeaming = ##f
          \key re \minor \clef "alto"
          r4 r8 re'16 do' si8 si16 si | do'4
        } \addlyrics { Vous de -- vez a -- vec moy }
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
      << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
          \set Score.currentBarNumber = #7 \time 3/4
          \set autoBeaming = ##f
          \key re \minor \clef "alto"
          r4 r8 re'16 do' si8 si16 do' | do'4
        } \addlyrics { Vous de -- vez a -- vec moy }
      >>
      \layout {
        indent = 0
        \context { \Staff \remove "Time_signature_engraver" }
      }
    }
  }
  %% DBAatysIdasDoris mesure 17
  \excerpts \line { Mesure 17, basse continue }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #17 \time 4/4
      \key re \minor \clef "bass"
      mib2 do | re
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #17 \time 4/4
      \key re \minor \clef "bass"
      mi2 do | re
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 18
  \excerpts \line { Mesure 18, Atys }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #18 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r4 r8 re' re'8. re'16 re'8 mib' | fa'4
      } \addlyrics { Qui peut la dé -- ga -- ger }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #18 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r4 r8 re' re'8. re'16 re'8 mi' | fa'4
      } \addlyrics { Qui peut la dé -- ga -- ger }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 26
  \excerpts \line { Mesure 26, Atys }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #26 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        si8. re'16 re'8 mib' mib'4( re'8.) do'16 | do'4
      } \addlyrics { -rer de son di -- vin se -- cours, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #26 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        si8. re'16 re'8 mib'16 mib'16( re'4.) do'8 | do'4
      } \addlyrics { -rer de son di -- vin se -- cours, }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 45
  \excerpts \line { Mesure 45, Doris }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #45 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        sib'4 si'4. si'8 | do''4.
      } \addlyrics { Il faut sou -- vent }
      \new Staff <<
        { \clef "bass" \key re \minor
          sol2 fa4 | mib2 }
        \figuremode { <_->4 <_!>2 <6> }
      >>
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #45 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        si'4 si'4. si'8 | do''4.
      } \addlyrics { Il faut sou -- vent }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 50
  \excerpts \line { Mesure 50, Idas }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #50 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        mib4 mib4. mib8 | re2 re4 |
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #50 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        mib4 mib( re8) mib | re2 re4 |
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 54
  \excerpts \line { Mesure 54, Doris }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #54 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        re''4 sib'4. sib'8 | la'2
      } \addlyrics { -ve -- nir heu -- reux }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #54 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        re''4 sib'4.( la'16) sib' | la'2
      } \addlyrics { -ve -- nir heu -- reux }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 56
  \excerpts \line { Mesures 56-59, basse continue }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #56 \time 3/4
      \key re \minor \clef "bass"
      do'2 do'4 | re' mib' do' | re' re2 | sol sol4 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
      \set Score.currentBarNumber = #56 \time 3/4
      \key re \minor \clef "bass"
      do4 do2 | re4 mib do | re re,2 | sol, sol,4 |
    }
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 60
  \excerpts \line { Mesures 60-61, Idas }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #60 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        re2 mib4 | do re2 | sol,4
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #60 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        re mib do | re( re,2) | sol,4
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 67
  \excerpts \line { Mesure 67, Atys }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #67 \time 3/4 \partial 4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r8 re'16 re' | si8 do'16 re' mib'8.
      } \addlyrics { Je ne puis me ré -- soudre }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #t #t) \bar ""
        \set Score.currentBarNumber = #67 \time 3/4 \partial 4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r8 re'16 re' | do'8 do'16 re' mib'8.
      } \addlyrics { Je ne puis me ré -- soudre }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 76
  \excerpts \line { Mesure 76, Doris }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #76 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        la'4 sib' sol'2 | fad'2.
      } \addlyrics { -con -- nais -- can -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #76 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        la'4 sib' sol'4.( la'8) | fad'2.
      } \addlyrics { -con -- nais -- can -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  %% DBAatysIdasDoris mesure 79
  \excerpts-end \line { Mesure 79, Atys }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #79 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sol'4. sol'8 sol'4 fa' | sol'2 sol'4.
      } \addlyrics { -por -- te la ba -- lan -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \score {
    << { \override Score.BarNumber #'break-visibility = #'#(#f #f #t) \bar ""
        \set Score.currentBarNumber = #79 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sol'4. sol'8 sol'4 fad' | sol'2 sol'4.
      } \addlyrics { -por -- te la ba -- lan -- ce }
    >>
    \layout {
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
}