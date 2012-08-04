\markuplist\column-lines {
  \livretAct\line { Première entrée : Le Turc généreux }
  \livretRef #'BAAritournelle
  \livretDescPage RITOURNELLE
  \wordwrap {
    Une collette recouvre la fin de la ritournelle, à partir de la mesure 24 :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \clef "french" \key re \minor \time 2/2
        fa''4\repeatTie mi''2 re''4~ |
        re''8 re'' do''\trill sib' do''2~ |
        do''8 do'' sib'\trill la' sib'4. sib'8 |
        mi'4 mi''8 re'' dod'' si' la' sol' |
        fa'4 re'' mi' dod''\trill |
        re''4 do''!8 sib' la' sol' fa' mi' |
        re'4 r r2 |
        \bar "|."
      }
      \new Staff {
        \clef "french" \key re \minor
        sol''4 la''8 sol'' fa''4\trill mi''8 fa'' |
        mi''2. fa''8 mi'' |
        re''2~ re''8 fa'' mi'' re'' |
        dod'' re'' mi'' re'' dod'' si' la' sol' |
        fa'4 re'' mi' dod''\trill |
        re'' do''!8 sib' la' sol' fa' mi' |
        re'4 r r2 |
      } |
      \new Staff {
        \clef "soprano" \key re \minor
        do''4 dod''\trill re'' re' |
        la'2. fa'4 |
        fa'2 mi'4 sol' |
        sol'2 mi'4 la' |
        la'4. sib'8 la'4 sol' |
        fa'8 re'' do'' sib' la' sol' fa' mi' |
        re'4 r r2 |
      }
      \new Staff {
        \clef "bass" \key re \minor
        R1 |
        r2 r4 la |
        sib la sol sib |
        la2. dod4\trill |
        re fa,8 sol, la,4 la |
        re4 do8 sib, la, sol, fa, mi, |
        re,4 r r2 |
      }
    >>
    \layout {
      \smallLayout
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  
  \livretRef #'BBBtempete
  \livretDescPage TEMPESTE
  \wordwrap {
    Il est écrit au début de la pièce, dans une autre graphie :
    \italic { “Baisser la Rampe”. }
  }

  \livretRef #'BCAemilieValere
  \livretDescPage\wordwrap { EMILIE, VALERE :
    \italic { Un de ces malheureux approche en soupirant } }
  \wordwrap {
    La mesure de première fois de la reprise (mesure 60) est barrée, avec
    l’indication \italic { “de suite”. }
  }

  \livretRef #'BDAevo
  \livretDescPage\wordwrap { EMILIE, VALERE, OSMAN :
    \italic { Esclave, je viens de t’entendre } }
  \wordwrap {
    Une collette recouvre le début de la scène 4 :
  }
  \score {
    \new ChoirStaff <<
      \setMusic #'glob {
        \digitTime\time 2/2 \key mi \major s1*2
        \time 4/4 s1
        \digitTime\time 2/2 s1*2 s4. \key mi \minor s8 s2 s1
        \digitTime\time 3/4
      }
      \new Staff \withLyrics <<
        \glob
        { \clef "soprano" <>^\markup\character Emilie
          r2 sold'4 sold'8 mi' |
          si'2 mi'' |
          la'4 r8 la'16 dod'' la'4. la'16 sold' |
          sold'4\trill sold'8 r
          \fullClef\clef "bass" <>^\markup\character Osman
          r8 si dod' re' |%\break
          dod'4\trill la8 sold fad4\trill fad8 sold |
          mi4 mi8 sol8 sol4 mi8 mi16 mi | %\break
          si,4 si,8 si, fad4 fad8 sol |
          la8 fad16 fad si4 si16 si si fad | %\break
          sol4 \appoggiatura fad8 mi8 do'16 re' \custosNote si8
        }
      >> \lyricmode {
        Il vous en -- tend, hé -- las ! com -- ment fuir sa co -- le -- re ?
        Ne crai -- gnez rien ; je dois trop à Va -- le -- re ;
        Os -- man fût son Es -- clave, et s’ef -- force au -- jour -- d’huy
        D’i -- mi -- ter sa ma -- gni -- fi -- cen -- ce...
        Dans ce
      }
      \new Staff <<
        \glob
        { \clef "bass"
          mi,1 | r2 mi~ | mi2. red4 | mi1 | la,2 si, |
          mi,1 | mi,1~ | mi,4 red,2 | mi,4. fad,8 \custosNote sol,
        }
        \new FiguredBass \figuremode {
          s1*2 <2>2. <5/>4 s1 <6 5>2 <4>4 <7> s2 <_!> s <2> s4 <5/>2 s4. <5/>8
        }
      >>
    >>
    \layout { \smallLayout indent = 0 ragged-last = ##t }
  }
  \wordwrap {
    Les nouvelles mesures 7 et suivantes correspondent aux mesures 37
    et suivantes de la version originale.
  }

  \livretRef #'BEAvalere
  \livretDescPage\line { SCENE V }
  \wordwrap {
    L’air de Valère \italic { “Fut-il jamais un cœur plus genereux ?” }
    est barré. L’indication \italic { SCENE \concat { 6 \super e } }
    suivante est corrigée en \italic { SCENE \concat { 5 \super e . } }
  }

  \livretRef #'BFAmarche
  \livretDescPage MARCHE
  \wordwrap {
    La barre de reprise mesure 8 est noircie.
  }

  \livretRef #'BFBduo
  \livretDescPage\wordwrap { EMILIE, VALERE :
    \italic { Volez, Zephirs, volez tendres Amants de Flore } }
  \wordwrap {
    Les mesures 24 à 27 sont barrées, avec l’indication \italic “bon”.
  }

  \livretRef #'BFCchoeur
  \livretDescPage\wordwrap { CHŒUR :
  \italic { Volez, Zephirs, volez tendres Amants de Flore } }
  \wordwrap {
    Le prélude (mesures 1 à 13) est barré, avec l’indication \italic “bon”.
  }
  \wordwrap {
    Une collette remplace les mesures 65 à 72 (Émilie et Valère) par un
    passage instrumental :
  }
  \score {
    \new ChoirStaff <<
      \setMusic #'glob { \key sol \minor \time 3/4 \partial 4 }
      \new Staff <<
        \glob \clef "french"
        { r8 sib' |
          la'2~ la'8 sol'16 fad' |
          sol'4.( la'16 sib') la'8(\trill sol'16 fad') |
          sol'4.( la'16 sib') la'8( sib'16 sol') |
          fad'2\trill r8 re' |
          \custosNote sol' }
      >>
      \new Staff <<
        \glob \clef "soprano"
        { r8 re' |
          mib'2 re'8 do' |
          sib4. re'8 mib' re' |
          \appoggiatura do' sib2 mib'4 |
          la2 r4 | s8 }
      >>
      \new Staff \withLyrics <<
        \glob \clef "treble"
        { r4 R2.*3 | r4 r r8 re' | \custosNote re' }
      >> \lyricmode { vol - }
      \new Staff << \glob \clef "alto" { r4 R2.*4 s8 } >>
      \new Staff << \glob \clef "tenor" { r4 R2.*4 s8 } >>
      \new Staff <<
        \glob \clef "bass"
        { r8 la, |
          do2 re4 |
          mib4. sib,8 do re |
          mib2 do4\trill |
          re2. |
          \custosNote re8
        }
      >>
    >>
    \layout {
      \smallLayout
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null
  \wordwrap {
    Les mesures 89 à 97 (Émilie et Valère, puis passage instrumental) sont
    barrées, de manière à enchaîner directement le petit chœur et le grand
    chœur.
  }
  \wordwrap {
    À la fin du chœur, il est noté : \italic { “a lair suivant” }
  }

  \livretRef #'BFDair
  \livretDescPage\wordwrap { AIR POUR LES ESCLAVES AFFRICAINS }
  \wordwrap { La première page de l’air est barrée. }
  \wordwrap {
    À la fin de l’air il est noté : \italic { “a la cantate” }
  }

  \livretRef #'BFEvalere
  \livretDescPage\wordwrap { VALERE :
    \italic { Hatez-vous de vous embarquer } }
  \wordwrap {
    La dernière page de l’air, à partir de la mesure 49, est barrée.
  }

  \livretRef #'BFKariette
  \livretDescPage\wordwrap { EMILIE :
    \italic { Regnez Amours, Regnez, ne craignez pas les flots } }
  \wordwrap {
    Au-dessus de l’indication \italic “Emilie” figure l’inscription
    barrée : \italic { “une matelotte”. }
  }
  \wordwrap {
    Une collette modifie les mesures 68 et 69, intercalant un passage à
    la flûte seule :
  }
  \score {
    \new ChoirStaff <<
      \setMusic #'glob {
        \key sol \minor \time 2/4
        \startQuote#65
      }
      \new Staff \withLyrics <<
        \glob \clef "soprano"
        { sib'4.( la'8) |
          sib'2 |
          R2*5 |
          <>_\markup\large\italic Lent
          R2
          r4 r8 fa'' |
          fa''2~ |
          fa''16[\melisma mib'' re'' mib''32 fa'']
          fa''8.[\trill mib''32 fa'']( |
          sol''2)~ |
          sol''4\melismaEnd r8 sol'' |
          \custosNote do''8 }
      >> \lyricmode { the -- re ; Re -- gnez, __ Re - }
      \new Staff <<
        \glob \clef "french"
        { do''4.\trill sib'8 |
          sib'2 |
          R2 |
          r4 r8 fa''^"seul"_\markup\large\italic Lent |
          fa''2~ |
          fa''16 mib'' re'' mib''32 fa'' fa''8.\trill mib''32 fa'' |
          sol''2~ |
          sol''32( fa'' mib'' fa'' sol'' la'' sol'' la'')
          la''8.(\trill sol''32 la'') |
          sib''2~ |
          sib''4 r8 sib''8 |
          sib''2~ |
          sib''16( la'' sol'' la''32 sib'') sib''8.(\trill la''32 sib'') |
          do'''4 r8 do''' |
          \custosNote la'' }
      >>
      \new Staff <<
        \glob \clef "french"
        { fa'4 mib' |
          re'16 sib'^\fort re''( sib') fa''( sib') sib''( sib') |
          sol''( sib') mib''( sib') sol''( sib') sib''( sib') |
          fa''4 r |
          R2*9 |
          \custosNote fa''8 }
      >>
      \new Staff <<
        \glob \clef "bass"
        { fa,2 |
          sib,4 r8 sib |
          mib'4 r8 mib |
          sib4 r |
          R2*6 |
          re2 |
          mib |
          mi |
          \custosNote fa8 }
        \new FiguredBass \figuremode { <4>4 <7> s2*9 <6>2 <9> <5/> }
      >>
    >>
    \layout {
      \smallLayout
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \wordwrap {
    Une autre collette réalise le même ajout mesures 116 et 117.
  }
  \wordwrap {
    À la fin de l’ariette il est noté : \italic { “Rigaudon”. }
    La page suivante contient le début de l'air pour les esclaves
    africains, barré, les parties de hautes-contre et tailles
    laissées vides. La page suivante contient les rigaudons.
  }

  \livretRef #'BFHemilie
  \livretDescPage\wordwrap { EMILIE :
    \italic { Fuyez, fuyez Vents orageux } }
  \wordwrap {
    L’indication \italic “Emilie” est barrée, remplacée par l’indication
    \italic { “une matelotte”, } elle-même remplacée par \italic “Emilie”.
  }
  \wordwrap {
    Au-dessus du mot \italic fin (mesure 8), il est ajouté :
    \italic { “desuitte”, } suggérant d'enchaîner immédiatement
    le tambourin.
  }

  \livretRef #'BFItambourin
  \livretDescPage\wordwrap { TAMBOURINS }
  \wordwrap {
    La barre de reprise mesure 8 du premier tambourin,
    ainsi que celle du second tambourin mesure 8, sont noircies.
  }
  \justify {
    Les huit dernières mesures du second tambourin sont barrées,
    et les parties de hautes-contre et tailles ne sont pas saisies.
    Une collette remplace ce passage : les parties de dessus,
    bassons et basses restent identiques, et les parties de hautes-contre
    et tailles sont ajoutées.  Sur la collette, à la fin de la pièce,
    on lit :
  }
  \line {
    \hspace #20
    \column {
      \line {
        \italic {
          \override #'(offset . -4) \underline\line {
            on reprend le \concat { P \super er }
          }
          \hspace #5 2 fois
        }
      }
      \line {
        on reprend le \concat { I \super er } tambourin en tournant
      }
    }
  }

  \livretRef #'BFLemilie
  \livretDescPage\wordwrap { EMILIE :
    \italic { Partez, on languit sur le Rivage } }
  \justify {
    L’air d’Émilie contient plusieurs couches de modifications successives.
    La première consiste à modifier les mesures 10 à 13, au moyen d'une
    collette : c'est Émilie qui prononce
    \italic { “on languit sur le rivage”, } et non plus le chœur.
  }
  \score {
    \new ChoirStaff <<
      \setMusic #'glob { \key sol \minor \time 2/4 \startQuote#8 }
      \new Staff \withLyrics <<
        \glob \clef "treble"
        { <>^\markup\character Emilie
          sol'4 r | R2 | r4 sib'8 do'' |
          re'' mib''16[ re''] do''[ sib'] la'[ sol'] |
          fad'8 fad' r4 |
          R2*2 s8 }
      >> \lyricmode { vous. on lan -- guit sur le Ri -- va -- ge, }
      \new Staff \withLyrics <<
        \glob \clef "treble"
        { <>^\markup\character Chœur
          r4 sol' | re' r | R2*2 |
          r4 sol' | re' r | r sib'8 do'' | \custosNote re'' }
      >> \lyricmode { Par -- tez, Par -- tez, Ten -- dres }
      \new Staff \withLyrics <<
        \glob \clef "alto"
        { R2 | r4 sol' | sib' r | R2*2 |
          r4 sol' | sib' sol'8 fad' | \custosNote sol' }
      >> \lyricmode { Par -- tez, Par -- tez, Ten -- dres }
      \new Staff \withLyrics <<
        \glob \clef "tenor"
        { R2 | r4 sib | re' r | R2*2 |
          r4 sib | re' re'8 re' | \custosNote sol' }
      >> \lyricmode { Par -- tez, Par -- tez, Ten -- dres }
      \new Staff \withLyrics <<
        \glob \clef "bass"
        { R2 | r4 sol | sol, r | R2*2 |
          r4 sol | sol, sol8 la | \custosNote sib }
      >> \lyricmode { Par -- tez, Par -- tez, Ten -- dres }
      \new Staff <<
        \glob \clef "french"
        { sol'4 r |
          r <>_"tous" sol''16( fad'') sol''( fad'') |
          sol''4 re''^\doux_"hautb." |
          sol' sol' |
          re' r |
          r <>_"tous" sol''16( fad'') sol''( fad'') |
          sol''4 sib'16( do'') re''( mib'') |
          \custosNote re''8 }
      >>
      \new Staff <<
        \glob \clef "soprano" { s2*7 s8 }
      >>
      \new Staff <<
        \glob \clef "bass"
        { sol4 r | r sol |
          sol, \clef "tenor" sol8 la |
          sib8 do'16( re') mib'( re') do'( mib') |
          re'8 re \clef "bass" r4 |
          r sol | sol, sol8 la | \custosNote sib }
      >>
      \new Staff <<
        \glob \clef "bass"
        { sol,4 r | r sol | sol, sol,^\doux |
          sol, sol, | sol, r | r sol^\fort |
          sol, sol, | \custosNote sol,8 }
      >>
    >>
    \layout {
      \smallLayout
      indent = 0
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \null
  \wordwrap {
    Les signes de reprise \translate #'(1 . 1) \musicglyph #"scripts.segno"
    existants mesure 9 sous la collette, aux dessus et hautes-contre du chœur,
    ne sont plus présents sur la nouvelle version.
  }
  \null
  \justify {
    Dans un second temps, toute la partie où intervient le chœur,
    de la levée de la mesure 9 à la mesure 16, est barrée. Des signes de
    reprise sont ajoutés, mesure 8, sur les parties d’Émilie, de hautbois,
    de basson et de basses, et le mot \italic fin est écrit sur la première
    noire de cette mesure. Les silences (deuxième temps) sont gratés et
    n’apparaissent plus.
  }
  \justify {
    Il est noté, à la fin de l’air, de jouer la forlane pour entr’acte.
  }
}
