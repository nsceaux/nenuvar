<<
  %% Le Sommeil
  \tag #'(sommeil basse) {
    \clef "vhaute-contre" R1*57 |
    r2 r4 re'^\markup\character "Le Sommeil" | \noBreak
    re'1~ |
    re'2. la4 |
    sib1 |
    la |
    re'2. r8 fa'( |
    mi'2.) mi'4 |
    fad'4. fad'8 sol'4( fad'8) sol' |
    fad'1 |
    sol' |
    r4 sol' sol' sol' |
    sol'2( fad'4.) sol'8 |
    \footnoteHereFull #'(0 . 0) \markup {
      Le manuscrit contient une barre de reprise à la fin de la mesure 70 :
      les vers du Sommeil (mesures 58 à 70) sont chantés deux fois.
    }
    sol'1 |
    << { s1*63 } \tag #'sommeil { R1*63 } >>
    \footnoteHereFull #'(0 . 0) \markup\wordwrap {
      Le manuscrit ne comporte pas la reprise des premiers vers du Sommeil
      (mesures 134 à 145).
      \orig-version {
        Puis, le trio fait place au Sommeil,
        Morphée et Phobetor, au lieu de Morphée, Phantase et Phobetor.
        Dans le manuscrit, les paroles ne sont pas indiquées pour toutes
        les voix.
      }
    }
    \tag #'basse \sommeilMark r2-\tag #'sommeil ^\markup\character "Le Sommeil" r4 re' |
    re'1~ |
    re'2. la4 |
    sib1 |
    la |
    re'2. r8 fa'( |
    mi'2.) mi'4 |
    fad'4 fad' sol'( fad'8) sol' |
    fad'1 |
    sol' |
    r4 sol' sol'4. sol'8 |
    << \tag #'basse { sol'2( fad'4) }
      \tag #'sommeil { sol'2( fad'4.) sol'8 | sol'1 | R1*34 | } >>
  }

  %% Morphée
  \tag #'(morphee basse) {
    << { s1*70 } \tag #'morphee { \clef "vhaute-contre" R1*70 } >>
    \tag #'basse \morpheeMark r2-\tag #'morphee ^\markup\character "Morphée" r4 re' |
    sol'2. la'4 |
    fad'4. fad'8 sol'4 re' |
    mib'2. mib'4 |
    re'2.\trill mib'4 |
    fa'4. fa'8 mib'4. re'8 |
    do'2\trill do' |
    r fa'4 fa' |
    sib2 sib4. do'8 |
    la2.\trill re'4 |
    re' re' re' do' |
    re'1 |
    r4 la la la |
    sib1 |
    r4 sib sib4( la8) sib |
    la1\trill |
    r4 la re'4. mib'8 |
    si2. si4 |
    do'2. do'4 |
    do'2( si4.) do'8 |
    do'2 sol4 la |
    sib2 sib4 do' |
    re'4. re'8 re'4 mib' |
    fa'2. sib4 |
    sib2( la) |
    sib2 re'4. re'8 |
    re'4. mi'8 fa'2 |
    mi'4.\trill mi'8 mi'4. mi'8 |
    \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \hspace #2 \raise #3 \score {
        \new ChoirStaff <<
          \new Staff {
            \tinyQuote \time 2/2 \set autoBeaming = ##f
            \key re \minor \clef "alto"
            fa'4. fa'8 fad'4. fad'8 | sol'2.*1/3
          } \addlyrics { paix, dans u -- ne paix }
          \new Staff <<
            { \key re \minor \clef "bass"
              re4 la, re do | sib, }
            \figuremode { <_->2 <_+> <6>4 }
          >>
        >>
        \layout { \quoteLayout }
      }
    }
    fad'4. fad'8 fad'4. fad'8 |
    sol'2. sib4 |
    sib2( la)\trill |
    sol1 |
    R1*2 |
    << { s1*40 s2. } \tag #'morphee { R1*40 r2 r4 } >>
    \tag #'basse \morpheeMark re'4-\tag #'morphee ^\markup\character "Morphée" |\noBreak
    re'2. re'4 |
    mib'1 |
    re'2 sol'~ |
    sol'4. fa'8 fa'4( mi'8) fa' |
    mi'2\trill~ mi'4. re'8 |
    re'2. re'4 |
    do'4.\trill do'8 do'2 |
    re'4. re'8 mib'4. mib'8 |
    fa'4 fa' fa' \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #3 \score {
        << { \tinyQuote \time 2/2 \set autoBeaming = ##f
            \key re \minor \clef "alto" fa'4 fa' fa' mib'8[ re'] | mib'2.
          } \addlyrics { -pos, que le re -- pos }
        >>
        \layout { \quoteLayout }
      }
    } re'4 |
    mib'2.( re'8) mib' |
    re'4\trill sol' fa' mib' |
    re' mib' fa' sol' |
    mib'2.( re'8) mib' |
    re'1 |
    sol'4 fa' mib'4. mib'8 |
    mib'2.( re'8) mib' |
    re'1\trill |
    do'4 fa' mib' re' |
    do' re' mib'4. fa'8 |
    re'2.~ re'8 mib' |
    do'1\trill |
    re'2 r |
    mi'4. mi'8 mi'4. mi'8 |
    fad'4. fad'8 fad'4. fad'8 |
    sol'2.( fad'8) sol' |
    fad'4 re' do' sib |
    la re' do' sib8[ la] |
    sib1 |
    la4. re'8 re'4. la8 |
    sib2 mib'~ |
    mib'4. re'8 re'4. re'8 |
    re'2 do'~ |
    do'4. do'8 sib4( la8) sib |
    sib2( la4.)\trill sol8 |
    sol1 |
  }


  %% Phantase
  \tag #'phantase {
    \clef "vtaille" R1*144 |
    r2 r4 la^\markup\character "Phantase" |
    sib2. sib4 |
    do'1~ |
    do'4. sib8 sib2 |
    la\trill re'~ |
    re'4. do'8 do'4. do'8 |
    do'4. do'8 sib4. sib8 |
    \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #3 \score {
        << { \tinyQuote \time 2/2 \set autoBeaming = ##f
            \key re \minor \clef "tenor" sib4( la8) sib la4. la8 | sid4.
          } \addlyrics { "[-pos" est "doux !" Dor -- "mons]" }
        >>
        \layout { \quoteLayout }
      }
    }
    sib4. sib8 la4.\trill la8 |
    si4. si8 do'2 |
    re'4 re' re'2~ |
    re'4 do' \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #3 \score {
        << { \tinyQuote \time 2/2 \set autoBeaming = ##f
            \key re \minor \clef "tenor" re'4 do' do'8[( sib] do'4) | sid4
          } \addlyrics { "[-mons," dor -- mons "tous,]" }
        >>
        \layout { \quoteLayout }
      }
    } do'2 |
    si4 mib' re' do' |
    si do' re'2~ |
    re'4 do' do'2~ |
    \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #3 \score {
        << { \tinyQuote \time 2/2 \set autoBeaming = ##f
            \key re \minor \clef "tenor"
            re'4 do' do'2~ | do'4 sid sid2 | do'2.
          } \addlyrics { "[-mons," dor -- mons, dor -- mons "tous,]" }
        >>
        \layout { \quoteLayout }
      }
    }
    do'2( si) |
    do'2. do'4 |
    do'1~ |
    do'4 sib sib2 |
    la4\trill re' do' sib |
    la sib do'2~ |
    do'4 sib sib2~ |
    sib( la) |
    sib sib~ |
    sib4. la8 la4. la8 |
    la4. re'8 re'4. re'8 |
    re'2( do'4\trill sib8) do' |
    re'4 sib la sol |
    fad\trill sol la2~ |
    la4 sol sol2~ |
    sol( fad) |
    sol do'4. sib8 |
    la4. la8 la4 sib |
    sol4. sol8 sol4. la8 |
    fad4. fad8 sol4( fad8) sol |
    sol2( fad4.\trill) sol8 |
    sol1 |
  }

  %% Phobetor
  \tag #'(phobetor basse) {
    << { s1*104 } \tag #'phobetor { \clef "vbasse" R1*104 } >>
    \tag #'basse \phobetorMark sol4-\tag #'phobetor ^\markup\character "Phobetor" sol sol sol |
    fa2 fa4 sol |
    mib1\trill |
    re2. r8 re' |
    re'4.(\melisma do'8 sib4. la8 |
    sol2)\melismaEnd fa4. mib8 |
    re2 do4\trill sib, |
    fa1 |
    r2 r4 r8 fa |
    sib4.(\melisma la8 sol4. fa8 |
    mib2)\melismaEnd re4. mib8 |
    do2\trill fa8[ mib] fa4 |
    sib,1 |
    r4 sib sib sib |
    la la sol4.\trill sol8 |
    fa2 fa4 fa |
    sol2 sol4\trill sol |
    la2. la4 |
    fa4 fa dod re |
    la,1 |
    re |
    r4 sol sol sol |
    fa fa fa sol |
    mib2 mib4 fa |
    re2 re4 re |
    do do do do |
    sib,2. do4 |
    re1 |
    sol,2 r |
    \tag #'phobetor {
      R1*11 |
      r2 r4 re^\markup\character "Phobetor" |
      sol2. sol4 |
      sol1~ |
      sol |
      re |
      la2. sol4 |
      fad4.\trill fad8 sol4. fad8 |
      mi2 fa~ |
      fa4. fa8 mib4 re8[ do] |
      si,2. si,4 |
      do re mib fa |
      sol2. sol4 |
      sol1 |
      sol |
      r2 sol4 fa |
      mib re do sib, |
      la,2.\trill la,4 |
      sib, do re mib |
      fa2. fa4 |
      fa1~ |
      fa2. fa4 |
      fa1 |
      sib,2 r |
      do1 |
      re4. re8 re4. re8 |
      mib2.( re8) mib |
      re2. re4 |
      re1~ |
      re |
      re |
      sol |
      fa |
      mib4. mib8 \footnoteHere #'(0 . 0) \markup {
        Manuscrit \raise #3 \score {
          << { \tinyQuote \time 2/2 \set autoBeaming = ##f
              \key re \minor \clef "bass"
              mib4. mib8 mib4( re8) mib8 | re1 |
            } \addlyrics { "ah !" que le re -- pos }
          >>
          \layout { \quoteLayout }
        }
      } mib4. mib8 |
      re1~ |
      re2. re4 |
      sol,1 |
    }
  }
>>
