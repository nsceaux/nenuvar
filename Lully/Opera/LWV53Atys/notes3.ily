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
      << { \startQuote #7 \time 3/4
          \set autoBeaming = ##f
          \key re \minor \clef "alto"
          r4 r8 re'16 do' si8 si16 si | do'4
        } \addlyrics { Vous de -- vez a -- vec moy }
      >>
      \layout { \quoteLayout }
    }
  }
  \column {
    \fill-line { \line \bold { Manuscrit } }
    \score {
      << { \startQuote #7 \time 3/4
          \set autoBeaming = ##f
          \key re \minor \clef "alto"
          r4 r8 re'16 do' si8 si16 do' | do'4
        } \addlyrics { Vous de -- vez a -- vec moy }
      >>
      \layout { \quoteLayout }
    }
  }
  %% DBAatysIdasDoris mesure 17
  \excerpts \line { Mesure 17, basse continue }
  \score {
    { \startQuote #17 \time 4/4
      \key re \minor \clef "bass"
      mib2 do | re
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #17 \time 4/4
      \key re \minor \clef "bass"
      mi2 do | re
    }
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 18
  \excerpts \line { Mesure 18, Atys }
  \score {
    << { \startQuote #18 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r4 r8 re' re'8. re'16 re'8 mib' | fa'4
      } \addlyrics { Qui peut la dé -- ga -- ger }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #18 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r4 r8 re' re'8. re'16 re'8 mi' | fa'4
      } \addlyrics { Qui peut la dé -- ga -- ger }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 26
  \excerpts \line { Mesure 26, Atys }
  \score {
    << { \startQuote #26 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        si8. re'16 re'8 mib' mib'4( re'8.) do'16 | do'4
      } \addlyrics { -rer de son di -- vin se -- cours, }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #26 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        si8. re'16 re'8 mib'16 mib'16( re'4.) do'8 | do'4
      } \addlyrics { -rer de son di -- vin se -- cours, }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 45
  \excerpts \line { Mesure 45, Doris }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \startQuote #45 \time 3/4
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
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #45 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        si'4 si'4. si'8 | do''4.
      } \addlyrics { Il faut sou -- vent }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 50
  \excerpts \line { Mesure 50, Idas }
  \score {
    << { \startQuote #50 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        mib4 mib4. mib8 | re2 re4 |
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #50 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        mib4 mib( re8) mib | re2 re4 |
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 54
  \excerpts \line { Mesure 54, Doris }
  \score {
    << { \startQuote #54 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        re''4 sib'4. sib'8 | la'2
      } \addlyrics { -ve -- nir heu -- reux }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #54 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        re''4 sib'4.( la'16) sib' | la'2
      } \addlyrics { -ve -- nir heu -- reux }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 56
  \excerpts \line { Mesures 56-59, basse continue }
  \score {
    { \startQuote #56 \time 3/4
      \key re \minor \clef "bass"
      do'2 do'4 | re' mib' do' | re' re2 | sol sol4 |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #56 \time 3/4
      \key re \minor \clef "bass"
      do4 do2 | re4 mib do | re re,2 | sol, sol,4 |
    }
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 60
  \excerpts \line { Mesures 60-61, Idas }
  \score {
    << { \startQuote #60 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        re2 mib4 | do re2 | sol,4
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #60 \time 3/4
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        re mib do | re( re,2) | sol,4
      } \addlyrics { peu d'in -- no -- cen -- ce }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 67
  \excerpts \line { Mesure 67, Atys }
  \score {
    << { \startQuote #67 \time 3/4 \partial 4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r8 re'16 re' | si8 do'16 re' mib'8.
      } \addlyrics { Je ne puis me ré -- soudre }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #67 \time 3/4 \partial 4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        r8 re'16 re' | do'8 do'16 re' mib'8.
      } \addlyrics { Je ne puis me ré -- soudre }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 76
  \excerpts \line { Mesure 76, Doris }
  \score {
    << { \startQuote #76 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        la'4 sib' sol'2 | fad'2.
      } \addlyrics { -con -- nais -- can -- ce }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #76 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        la'4 sib' sol'4.( la'8) | fad'2.
      } \addlyrics { -con -- nais -- can -- ce }
    >>
    \layout { \quoteLayout }
  }
  %% DBAatysIdasDoris mesure 79
  \excerpts-end \line { Mesure 79, Atys }
  \score {
    << { \startQuote #79 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sol'4. sol'8 sol'4 fa' | sol'2 sol'4.
      } \addlyrics { -por -- te la ba -- lan -- ce }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #79 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sol'4. sol'8 sol'4 fad' | sol'2 sol'4.
      } \addlyrics { -por -- te la ba -- lan -- ce }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DCAatys mesure 25
  \excerpts-end \column {
    \line { \bold { Scène III } (page \page-refIII #'DCAatys ) }
    \line { Mesure 25, Atys }
  }
  \score {
    << { \startQuote #25 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        mib'4 mib'8. fa'16 sol'8 mib'16 sol' mib'8 mib'16 re' | re'4 re'
      } \addlyrics { -mour mal -- gré toy me con -- traint à me ren -- dre, }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #25 \time 4/4
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        mib'4 mib'8 fa' sol' sol'16 fa' mib'8\trill mib'16 re' | re'4 re'
      } \addlyrics { -mour mal -- gré toy me con -- traint à me ren -- dre, }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DDAsommeil mesure 1
  \excerpts \column {
    \line { \bold { Scène IV, le Sommeil } (page \page-refIII #'DDAsommeil ) }
    \line { Mesure 1, quinte }
  }
  \score {
    { \startQuote #1 \time 2/2
      \key re \minor \clef "alto"
      sol4( fad) sol( la) | sib
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #1 \time 2/2
      \key re \minor \clef "alto"
      sol4( fa) sol( la) | sib
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 10
  \excerpts \line { Mesure 10, flûte I }
  \score {
    { \startQuote #10 \time 2/2
      \key re \minor \clef "french"
      mi''4. mi''8 mi''4. re''8 | re''1 |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #10 \time 2/2
      \key re \minor \clef "french"
      fa''4. mi''8 mi''4. re''8 | re''1 |
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 12
  \excerpts \line { Mesure 12, basse continue }
  \score {
    { \startQuote #12 \time 2/2
      \key re \minor \clef "bass"
      sol4( lab) sol( fa) | mib
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #12 \time 2/2
      \key re \minor \clef "bass"
      sol4( la) sol( fa) | mib
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 14
  \excerpts \line { Mesure 14, taille }
  \score {
    { \startQuote #14 \time 2/2
      \key re \minor \clef "mezzosoprano"
      do'2 fa'4 fa' | re'
    }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      { \startQuote #14 \time 2/2
        \key re \minor \clef "mezzosoprano"
        do'2 fa'4 mi' | re'
      }
      \layout { \quoteLayout }
    }
    \wordwrap { Le \italic mi devrait probablement être bémol. }
  }
  %% DDAsommeil mesure 21
  \excerpts \line { Mesure 21, taille }
  \score {
    { \startQuote #21 \time 2/2
      \key re \minor \clef "mezzosoprano"
      R1 | \afterGrace mib'1( fa'16) |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #21 \time 2/2
      \key re \minor \clef "mezzosoprano"
      \afterGrace mib'1( fa'16) | mib'1
    }
    \layout { \quoteLayout }
  }
  \paragraph {
      Comme les hautes-contre, quintes et basses reprennent sur la
      mesure 21, et que dans Ballard 1689 seule les tailles reprennent
      sur la mesure suivante, la version du manuscrit est suggérée dans
      cette édition, en notes plus petites.
  }
  %% DDAsommeil mesure 40
  \excerpts \line { Mesures 40-42, dessus }
  \score {
    { \startQuote #40 \time 2/2
      \key re \minor \clef "french"
      re''4( mi'') fa''( sol'') |
      mi''( fad'') sol''( la'') |
      fad''( sol'') la''( sib'') |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #40 \time 2/2
      \key re \minor \clef "french"
      re''4( mib'') fa''( sol'') |
      mi''( fa'') sol'' la'' |
      fa'' sol'' la'' sib'' |
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 49
  \excerpts \line { Mesure 49, haute-contre }
  \score {
    { \startQuote #49 \time 2/2
      \key re \minor \clef "soprano"
      sol'1 | sol'2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #49 \time 2/2
      \key re \minor \clef "soprano"
      \afterGrace sol'1( la'8) | sol'2
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 49
  \excerpts \line { Mesure 49, basse continue }
  \score {
    { \startQuote #49 \time 2/2
      \key re \minor \clef "bass"
      sib4( la) sol( fa) | mib
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #49 \time 2/2
      \key re \minor \clef "bass"
      sib4 la sol fa8 fa, | mib4
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 61
  \excerpts \line { Mesure 61, basse continue }
  \score {
    { \startQuote #61 \time 2/2
      \key re \minor \clef "bass"
      sol4( fad) sol( sol,) | re
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #61 \time 2/2
      \key re \minor \clef "bass"
      sol4( fa) sol( sol,) | re
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 65
  \excerpts \line { Mesure 65, basse continue }
  \score {
    { \startQuote #65 \time 2/2
      \key re \minor \clef "bass"
      re4( do) sib,( sol,) | re
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #65 \time 2/2
      \key re \minor \clef "bass"
      re4 do sib, la, | re
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 70
  \column {
    \line { Mesure 70 }
    \paragraph {
      Le manuscrit contient une barre de reprise à la fin de la mesure 70 :
      les vers du Sommeil (mesures 58 à 70) sont chantés deux fois.
    }
  }
  %% DDAsommeil mesure 71
  \excerpts \line { Mesure 71, basse continue }
  \score {
    { \startQuote #71 \time 2/2
      \key re \minor \clef "bass"
      fad4( mi) fa( re) | mib
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #71 \time 2/2
      \key re \minor \clef "bass"
      fad4 mi fad! re | mib
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 85
  \excerpts \line { Mesure 85, basse continue }
  \score {
    { \startQuote #85 \time 2/2
      \key re \minor \clef "bass"
      mi( re) mi( do) | fa
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #85 \time 2/2
      \key re \minor \clef "bass"
      mib!( re) mib!( do) | fa
    }
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 99
  \excerpts \line { Mesure 99, Morphée }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \startQuote #99 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        fad'4. fad'8 fad'4. fad'8 | sol'2.*1/3
      } \addlyrics { paix, dans u -- ne paix }
      \new Staff <<
        { \key re \minor \clef "bass"
          re4( la,) re( do) | sib, }
        \figuremode { <_+>1 <6>4 }
      >>
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff {
        \startQuote #99 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        fa'4. fa'8 fad'4. fad'8 | sol'2.*1/3
      } \addlyrics { paix, dans u -- ne paix }
      \new Staff <<
        { \key re \minor \clef "bass"
          re4 la, re do | sib, }
        \figuremode { <_!>2 <_+> <6>4 }
      >>
    >>
    \layout { \quoteLayout }
  }
  %% Mesure 102
  \null\wordwrap { Mesures 102-104 : le manuscrit ne comporte pas ces mesures
    de transition entre Morphée et Phobetor. }
  %% DDAsommeil mesure 116
  \excerpts \line { Mesure 116, flûte II }
  \score {
    { \startQuote #116 \time 2/2
      \key re \minor \clef "french"
      mib''4. re''8 do''2 | re''4
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #116 \time 2/2
      \key re \minor \clef "french"
      mib''4. re''8 do''4. sib'16 do'' | re''4
    }
    \layout { \quoteLayout }
  }
  %% Mesure 134
  \column {
    \null\justify {
      Mesures 134-145 : le manuscrit ne comporte pas la reprise des
      premiers vers du Sommeil. Puis, le trio fait place au Sommeil,
      Morphée et Phobetor, tandis que dans Ballard 1689 ce sont Morphée,
      Phantase et Phobetor. Dans le manuscrit, les paroles ne sont
      indiquées sur toutes les voix.
    }
  }
  %% DDAsommeil mesure 152
  \excerpts \line { Mesure 152, Phantase/Morphée }
  \score {
    << { \startQuote #152 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" sib4. sib8 la4. la8 | si4.
      } \addlyrics { -pos est "doux !" Dor -- mons }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #152 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" sib4( la8) sib la4. la8 | si4.
      } \addlyrics { "[-pos" est "doux !" Dor -- "mons]" }
    >>
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 154
  \excerpts \line { Mesure 154, Morphée/Le Sommeil }
  \score {
    << { \startQuote #154 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto" fa'4 fa' fa' re' | mib'2.
      } \addlyrics { -pos, que le re -- pos }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #154 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "alto" fa'4 fa' fa' mib'8[ re'] | mib'2.
      } \addlyrics { -pos, que le re -- pos }
    >>
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 155
  \excerpts \line { Mesure 155, Phantase/Morphée }
  \score {
    << { \startQuote #155 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" re'4 do' do'2 | si4
      } \addlyrics { -mons, dor -- mons tous, }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #155 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" re'4 do' do'8[( sib] do'4) | si4
      } \addlyrics { "[-mons," dor -- mons "tous,]" }
    >>
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 159
  \excerpts \line { Mesure 159, Phantase/Morphée }
  \score {
    << { \startQuote #158 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "tenor"
        re'4 do' do'2~ | do'( si) | do'2.
      } \addlyrics { -mons, dor -- mons __ tous, }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #158 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "tenor"
        re'4 do' do'2~ | do'4 si si2 | do'2.
      } \addlyrics { "[-mons," dor -- mons, dor -- mons "tous,]" }
    >>
    \layout { \quoteLayout }
  }
  %% DDAsommeil mesure 177
  \excerpts \line { Mesure 177, Phobetor }
  \score {
    << { \startQuote #177 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        mib4. mib8 mib4. mib8 | re1 |
      } \addlyrics { "ah !" que le re -- pos }
    >>
    \layout { \quoteLayout }
  }
  \score {
    << { \startQuote #177 \time 2/2
        \set autoBeaming = ##f
        \key re \minor \clef "bass"
        mib4. mib8 mib4( re8) mib8 | re1 |
      } \addlyrics { "ah !" que le re -- pos }
    >>
    \layout { \quoteLayout }
  }
  \column {
    \null\paragraph {
      Le manuscrit ne comporte pas d'indication de reprise du prélude du sommeil.
    }
    \null\sep
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DDBsommeil mesure 21
  \excerpts-end \column {
    \line { \bold { Morphée, Phantase, Phobetor } (page \page-refIII #'DDBsommeil ) }
    \line { Mesure 21, Morphée, Phantase, Phobetor }
  }
  \score {
    \new ChoirStaff <<
      \new Staff \with { autoBeaming = ##f instrumentName = "Morphée" } {
        \startQuote #21 \time 3/2 \key re \minor \clef "alto"
        fad'4 sol' la'4. la'8 re'4. mi'8 | fad'2
      } \addlyrics { -man -- de la fi -- dé -- li -- té }
      \new Staff \with { autoBeaming = ##f instrumentName = "Phantase" } {
        \key re \minor \clef "tenor"
        do'4 do' do'4. re'8 sib4. sib8 | la2
      } \addlyrics { -man -- de la fi -- dé -- li -- té }
      \new Staff \with { autoBeaming = ##f instrumentName = "Phobetor" } {
        \key re \minor \clef "bass"
        la4 sol fad4. fad8 sol4. sol8 | re2
      } \addlyrics { -man -- de la fi -- dé -- li -- té }
    >>
    \layout { \quoteLayout indent = 15\mm }
  }
  \score {
    \new ChoirStaff <<
      \new Staff \with { autoBeaming = ##f instrumentName = "Morphée" } {
        \startQuote #21 \time 3/2 \key re \minor \clef "alto"
        fa'?4 sol' la' la' re'4. mi'8 | fad'2
      } \addlyrics { -man -- de la fi -- dé -- li -- té }
      \new Staff \with { autoBeaming = ##f instrumentName = "Phobetor" } {
        \key re \minor \clef "tenor"
        do'4 do'4. do'8 re'4 sib( la8) sib | la2
      } \addlyrics { -man -- de la fi -- dé -- li -- té }
      \new Staff \with { autoBeaming = ##f instrumentName = "Phantase" } {
        \key re \minor \clef "bass"
        la4 sol fad4. fad8 sol4( fad8) sol | re2
      } \addlyrics { -man -- de la fi -- dé -- li -- té }
    >>
    \layout { \quoteLayout indent = 15\mm }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DDCsongesAgreables mesure 7
  \excerpts \column {
    \line { \bold { Entrée des songes agréables } (page \page-refIII #'DDCsongesAgreables ) }
    \line { Mesure 7, quinte }
  }
  \score {
    { \startQuote #7 \time 3/4 \key re \minor \clef "alto"
      do'2 sol'8 fa' | mib'4 }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #7 \time 3/4 \key re \minor \clef "alto"
      re'2 sol'8 fa' | mib'4 }
    \layout { \quoteLayout }
  }
  %% mesure 10
  \excerpts \line { Mesure 10, taille }
  \score {
    { \startQuote #9 \time 3/4 \key re \minor \clef "mezzosoprano"
      sol'4 sol'4.( fa'16 sol') | la'2. \bar ":|" }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      { \startQuote #9 \time 3/4 \key re \minor \clef "mezzosoprano"
      sol'4 sol'4.( fa'16 sol') | sol'2. \bar ":|" }
      \layout { \quoteLayout }
    }
    \wordwrap { Les autres parties jouent un accord de \italic ré majeur. }
  }
  %% mesure 24
  \excerpts-end \line { Mesure 24, haute-contre }
  \score {
    { \startQuote #24 \time 3/4 \key re \minor \clef "soprano"
      sib'4 sib'4. do''8 | re''2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #24 \time 3/4 \key re \minor \clef "soprano"
      sib'4 re''4. re''8 | re''2
    }
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DDDsommeil mesure 2
  \excerpts-end \column {
    \line { \bold { Morphée, Phantase, Phobetor } (page \page-refIII #'DDDsommeil ) }
    \line { Mesure 2, flûte I }
  }
  \score {
    { \startQuote #1 \time 2/2 \key re \minor \clef "french"
      r2 re''4 sol'' | sol''2 fa''4. fa''8 |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #1 \time 2/2 \key re \minor \clef "french"
      r2 re''4 sol'' | fa''2 fa''4. fa''8 |
    }
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DDFfuneste mesure 2
  \excerpts \column {
    \line { \bold { Un songe funeste : \italic { Garde-toi d'offenser un amour glorieux } }
      (page \page-refIII #'DDFfuneste ) }
    \line { Mesure 2, un songe funeste }
  }
  \score {
    <<
      { \set autoBeaming = ##f
        \startQuote #2 \time 4/4 \key sol \minor \clef "bass"
        fa4 fa8. sol16 lab4 lab8. sol16 | sol4
      } \addlyrics { -ser un a -- mour glo -- ri -- eux, }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \set autoBeaming = ##f
        \startQuote #2 \time 4/4 \key re \minor \clef "bass"
        fa4 fa8. sol16 lab4 lab8. sib16 | sol4
      } \addlyrics { -ser un a -- mour glo -- ri -- eux, }
    >>
    \layout { \quoteLayout }
  }
  \excerpts \line { Mesure 11, basse continue }
  \score {
    { \startQuote #11 \time 4/4 \key sol \minor \clef "bass"
      fa4. mib?8 re4 la, | sib,4.
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #11 \time 4/4 \key re \minor \clef "bass"
      fa4. mi?8 re4 la, | sib,4.
    }
    \layout { \quoteLayout }
  }
  \excerpts-end \line { Mesure 14, un songe funeste }
  \score {
    <<
      { \set autoBeaming = ##f
        \startQuote #14 \time 4/4 \key sol \minor \clef "bass"
        la4 la8 fa16 fa sib4 sib8 la | sib1 \bar "|."
      } \addlyrics { -fen -- ce un a -- mour tout puis -- sant. }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \set autoBeaming = ##f
        \startQuote #14 \time 4/4 \key re \minor \clef "bass"
        la4 la8 la16 fa sib4 sib8 la | sib1 \bar "|."
      } \addlyrics { -fen -- ce un a -- mour tout puis -- sant. }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% DDGsongesFunestes mesure 8
  \excerpts \column {
    \line { \bold { Entrée des songes funestes } (page \page-refIII #'DDGsongesFunestes ) }
    \line { Mesure 8, taille }
  }
  \score {
    { \startQuote #8 \time 2/2 \key sol \minor \clef "mezzosoprano"
      sib4. re'8 re'4. do'8 | sib2.
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #8 \time 2/2 \key re \minor \clef "mezzosoprano"
      do'4. re'8 re'4. do'8 | sib2.
    }
    \layout { \quoteLayout }
  }
  %% mesure 18-20
  \excerpts \line { Mesures 18-20, taille }
  \score {
    { \startQuote #18 \time 2/2 \key sol \minor \clef "mezzosoprano"
      lab'2. fa'4 | re'4. re'8 re'4. mib'8 | fa'4 sol'2 sol'4 |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #18 \time 2/2 \key re \minor \clef "mezzosoprano"
      lab'2. sol'4 | mi'4. mi'8 mi'4. fa'8 | sol'4 sol'2 sol'4 |
    }
    \layout { \quoteLayout }
  }
  %% mesure 22
  \excerpts \line { Mesure 22, taille }
  \score {
    { \startQuote #22 \time 2/2 \key sol \minor \clef "mezzosoprano"
      mi'4 r16 mi' fa' sol' la'4. la'8 |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #22 \time 2/2 \key re \minor \clef "mezzosoprano"
      fad'4 r16 mi' fa'? sol' la'4. la'8 |
    }
    \layout { \quoteLayout }
  }
  %% mesure 31
  \excerpts-end \line { Mesure 31, taille }
  \score {
    { \startQuote #30 \time 2/2 \key sol \minor \clef "mezzosoprano"
      fa'4 fa' fa'4. mib'8 | re'1 |
    }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      { \startQuote #3 \time 2/2 \key re \minor \clef "mezzosoprano"
        fa'4 fa' fa'4. mib'8 | mi'1 |
      }
      \layout { \quoteLayout }
    }
    \wordwrap { Les autres parties de violons jouent \italic si \flat - \italic fa. }
  }
}
