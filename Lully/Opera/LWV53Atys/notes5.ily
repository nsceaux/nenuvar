\notesSubSection "Acte V"
\markuplines \column-lines {
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FABcelaenusCybele mesure 49
  \excerpts-end \column {
    \section \line { Acte V }
    \line { \bold { Scène I, Celænus, Cybèle } (page \page-refIII #'FABcelaenusCybele ) }
    \line { Mesure 49, Cybèle, basse continue }
  }
  \column {
    \fill-line { \line \bold { Ballard 1689 } }
    \score {
      \new StaffGroupNoBar <<
        \new Staff <<
          { \startQuote #49 \set autoBeaming = ##f
            \key re \major \clef "soprano" \time 4/4
            fad'8. la'16 la' la' la' si' dod''8 la'16 la' re''8 re''16 re'' | si'8 si'16
          } \addlyrics { "gé ;" je vous l'ay dé -- jà dit, croy -- ez- en ma co -- lè -- re, }
        >>
        \new Staff {
          \key re \major \clef "bass"
          re2 la4 fad | sol8 mi
        }
      >>
      \layout { \quoteLayout }
    }
  }
  \column {
    \fill-line { \line \bold { Manuscrit } }
    \score {
      \new StaffGroupNoBar <<
        \new Staff <<
          { \startQuote #49 \set autoBeaming = ##f
            \key re \major \clef "soprano" \time 4/4
            fad'8 la'16 la' la'8 la'16 si' do''8 la'16 la' re''8 re''16 re'' | si'8 si'16
          } \addlyrics { "gé ;" je vous l'ay dé -- jà dit, croy -- ez- en ma co -- lè -- re, }
        >>
        \new Staff {
          \key re \major \clef "bass"
          re4 re' fad2 | sol8 mi
        }
      >>
      \layout { \quoteLayout }
    }
    \null\wordwrap { Le do \natural sur le troisième temps est confirmé
      dans l'édition Baussen 1709. \bold { Do \natural suggéré dans cette édition. } }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FBAccsa mesure 12
  \excerpts \column {
    \line { \bold { Scène II } (page \page-refIII #'FBAccsa ) }
    \line { Mesure 12, Sangaride, Atys }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff <<
        { \startQuote #12 \set autoBeaming = ##f
          \key la \minor \clef "soprano" \time 4/4 \partial 8*5
          \once \override Score.TimeSignature #'stencil = ##f
          la'8 la'8. la'16 la'8. si'16 | \time 2/2
          do''8. do''16 do''8. do''16 do''4. si'8 | do''4
        } \addlyrics { Ne vous sou -- vient- il plus de nous a -- voir ai -- "mez ?" }
      >>
      \new Staff <<
        { \set autoBeaming = ##f \clef "alto"
          do'8 do'8. do'16 do'8 re' |
          mi'8. mi'16 mi'8. mi'16 fa'4. sol'8 | mi'4
        } \addlyrics { Ne vous sou -- vient- il plus de nous a -- voir ai -- "mez ?" }
      >>
    >>
    \layout { \quoteLayout \context { \Staff \consists "Time_signature_engraver" } }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff <<
        { \startQuote #12 \set autoBeaming = ##f
          \key la \minor \clef "soprano" \time 4/4 \partial 8*5
          la'8 la'8. la'16 la'8. si'16 |
          do''4 do''8 do''16 do'' do''4. si'8 | do''4
        } \addlyrics { Ne vous sou -- vient- il plus de nous a -- voir ai -- "mez ?" }
      >>
      \new Staff <<
        { \set autoBeaming = ##f \clef "alto"
          do'8 do'8. do'16 do'8. re'16 |
          mi'4 mi'8 mi'16 mi' fa'4. sol'8 | mi'4
        } \addlyrics { Ne vous sou -- vient- il plus de nous a -- voir ai -- "mez ?" }
      >>
    >>
    \layout { \quoteLayout }
  }
  %% mesure 38
  \excerpts-end \line { Mesure 38, Atys }
  \score {
    <<
      { \startQuote #38 \set autoBeaming = ##f
        \key la \minor \clef "alto" \time 4/4
        fa'8. fa'16 mi'8. re'16 re'4 re'8. dod'16 | re'2
      } \addlyrics { il de -- man -- de gra -- ce pour nous. }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #38 \set autoBeaming = ##f
        \key la \minor \clef "alto" \time 4/4
        fa'8. fa'16 mi'8. re'16 re'4 dod'8. re'16 | re'2
      } \addlyrics { il de -- man -- de gra -- ce pour nous. }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FCAprelude mesure 1
  \excerpts \column {
    \line { \bold { Scène III, prélude pour Alecton } (page \page-refIII #'FCAprelude ) }
    \line { Mesure 1, dessus }
  }
  \score {
    { \startQuote #1
      \key fa \major \clef "french" \time 4/4
      fa'16 mi' fa' sol' la' sol' la' fa' do'' si' do'' re'' mi'' re'' mi'' do'' |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #1
      \key fa \major \clef "french" \time 4/4
      fa'16 mi' fa' sol' la' sol' la' fa' \bar "|" do'' sib' do'' re'' mi'' re'' mi'' do'' \bar ""
    }
    \layout { \quoteLayout }
  }
  %% mesure 2
  \excerpts \line { Mesure 2, haute-contre }
  \score {
    { \startQuote #2
      \key fa \major \clef "soprano" \time 4/4
      do''4 si' do'' do''8. do''16 |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #2
      \key fa \major \clef "soprano" \time 4/4
      do''4 si'8 la'16 si' do''4 do''8. do''16 |
    }
    \layout { \quoteLayout }
  }
  %% mesure 3
  \excerpts \line { Mesure 3, basse }
  \score {
    { \startQuote #3
      \key fa \major \clef "bass" \time 4/4
      do16 si, do re mi re mi do fa mi fa sol la sol la fa |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #3
      \key fa \major \clef "bass" \time 4/4
      do16 sib, do re mi re mi do fa mi fa sol la sol la fa |
    }
    \layout { \quoteLayout }
  }
  %% mesure 7
  \excerpts-end \line { Mesure 7 }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #7
        \key fa \major \clef "french" \time 4/4
        fa''4. fa''16 fa'' mi'' re'' do'' re'' mi'' fa'' sol'' la'' |
      }
      \new Staff {
        \key fa \major \clef "soprano" \time 4/4
        la'4. la'16 la' sol' fa' mi' fa' sol' la' sib' do'' |
      }
      \new Staff {
        \key fa \major \clef "mezzosoprano" \time 4/4
        fa'4. fa'8 do'8. sol'16 sol'8. sol'16 |
      }
      \new Staff {
        \key fa \major \clef "alto" \time 4/4
        re'4 re' do'4. do'8 |
      }
      \new Staff {
        \key fa \major \clef "bass" \time 4/4
        re16 do re mi fa sol la sib do'4 do |
      }
    >>
    \layout { \quoteLayout }
  }
  \column {
    \score {
      \new StaffGroup <<
        \new Staff {
          \startQuote #7
          \key fa \major \clef "french" \time 4/4
          fa''4 r8 r16 fa''16 mi'' re'' do'' re'' mi'' fa'' sol'' la'' |
        }
        \new Staff {
          \key fa \major \clef "soprano" \time 4/4
          la'4 r8 r16 la'16 sol' fa' mi' fa' sol' la' sib' do'' |
        }
        \new Staff {
          \key fa \major \clef "mezzosoprano" \time 4/4
          fa'4 r8 r16 fa' do'8. sol'16 sol'8. sol'16 |
        }
        \new Staff {
          \key fa \major \clef "alto" \time 4/4
          sib16 la sib do' re' mi' fa' sol' do'8 fa' do'8. do'16 |
        }
        \new Staff {
          \key fa \major \clef "bass" \time 4/4
          re16 do re mi fa sol la sib do'4 do |
        }
      >>
      \layout { \quoteLayout }
    }
    \wordwrap { La mesure 7 de la partie de quinte du manuscrit est
      presque identique à la mesure 8 de Ballard 1689, tandis que la
      mesure 8 de la quinte sur le manuscrit est laissée vide. }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FCBascc mesure 5
  \excerpts \column {
    \line { \bold { Atys, Sangaride, Celænus, Cybèle, chœur } (page \page-refIII #'FCBascc ) }
    \line { Mesure 5, Atys }
  }
  \score {
    <<
      { \startQuote #5 \set autoBeaming = ##f
        \key fa \major \clef "alto" \time 2/2
        do'4. do'8 do'8. do'16 sol8. la16 | sib4
      } \addlyrics { coup, une in -- fer -- nalle ar -- deur }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #5 \set autoBeaming = ##f
        \key fa \major \clef "alto" \time 2/2
        do'2 do'8 do'16 do' sol8. la16 | sib4
      } \addlyrics { coup, une in -- fer -- nalle ar -- deur }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 15
  \excerpts \line { Mesure 15, basse continue }
  \score {
    \new Staff <<
      { \startQuote #15
        \key fa \major \clef "bass" \time 4/4
        mi2 fa4 la, | }
      \figuremode { <6>4 <5->2 <6>4 }
    >>
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #15
      \key fa \major \clef "bass" \time 4/4
      mi2 fad4 la, | }
    \layout { \quoteLayout }
  }
  %% mesure 21
  \excerpts \line { Mesure 21, Sangaride }
  \score {
    <<
      { \startQuote #21 \set autoBeaming = ##f
        \key fa \major \clef "soprano" \time 4/4
        r8 sol'' do''16 do'' do'' do'' sol' sol' sol' la' sib'8. do''16 | la'4
      } \addlyrics { A -- tys re -- con -- nois -- sez vos -- tre fu -- neste er -- reur. }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #21 \set autoBeaming = ##f
        \key fa \major \clef "soprano" \time 4/4
        r8 sol'' do''16 do'' do'' do'' sol' sol' sol' sol' la'8. sib'16 | la'4
      } \addlyrics { A -- tys re -- con -- nois -- sez vos -- tre fu -- neste er -- reur. }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 26
  \excerpts \line { Mesure 26, Sangaride }
  \score {
    <<
      { \startQuote #26 \set autoBeaming = ##f
        \key fa \major \clef "soprano" \time 4/4
        r4 r8 fa''8 la'4 re''8 re''16 re'' | si'4
      } \addlyrics { A -- tys, mon cher A -- tys }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #26 \set autoBeaming = ##f
        \key fa \major \clef "soprano" \time 4/4
        r4 r8 sol''8 la'4 re''8 re''16 re'' | si'4
      } \addlyrics { A -- tys, mon cher A -- tys }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 28
  \excerpts \line { Mesures 28-29, Celænus, basse continue }
  \score {
    \new StaffGroupNoBar <<
      \new Staff <<
        { \startQuote #28 \set autoBeaming = ##f
          \key fa \major \clef "varbaritone" \time 4/4
          r4 r8 si do' do'16 do' sol8 la16 sib? | la4 la
        } \addlyrics { Fuy -- ez, sau -- vez- vous de sa ra -- ge. }
      >>
      \new Staff <<
        { \key fa \major \clef "bass" \time 4/4
          sol2 mi | fa1*1/2 }
        \figuremode { <_!>2 <6>4 <5->2 }
      >>
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff <<
        { \startQuote #28 \set autoBeaming = ##f
          \key fa \major \clef "varbaritone" \time 4/4
          r4 r8 si do' do'16 do' la8 si16 do' | re'4 re'
        } \addlyrics { Fuy -- ez, sau -- vez- vous de sa ra -- ge. }
      >>
      \new Staff {
        \key fa \major \clef "bass" \time 4/4
        sol2 mi4 fa | sib,1*1/2
      }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 30
  \excerpts-end \line { Mesure 30, basse continue }
  \score {
    { \startQuote #30
      \key fa \major \clef "bass" \time 4/4
      re2 sol |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #30
      \key fa \major \clef "bass" \time 4/4
      sib4. la8 sol2 |
    }
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FDAatysCybele mesure 13
  \excerpts \column {
    \line { \bold { Scène IV } (page \page-refIII #'FDAatysCybele ) }
    \line { Mesure 13, Atys }
  }
  \score {
    <<
      { \startQuote #13 \set autoBeaming = ##f
        \key do \major \clef "alto" \time 4/4
        fa'4 r16 re' re' re' la8. la16 la8. si16 | do'4 do'8.
      } \addlyrics { "-cours ?" Di -- vi -- ni -- té tou -- te puis -- san -- te }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #13 \set autoBeaming = ##f
        \key do \major \clef "alto" \time 4/4
        fa'4 r16 re' re' re' la4 la8 la16 si | do'4 do'8 r16
      } \addlyrics { "-cours ?" Di -- vi -- ni -- té tou -- te puis -- san -- te }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 19
  \excerpts \line { Mesure 19, Atys }
  \column {
    \score {
      <<
        { \startQuote #19 \set autoBeaming = ##f
          \key do \major \clef "alto" \time 4/4 \partial 2
          sol'4 re'16 re' re' re' | si8 si
        } \addlyrics { Ah quel -- le bar -- ba -- ri -- "e !" }
      >>
      \layout { \quoteLayout }
    }
    \wordwrap {
      L'exemplaire du Ballard 1689 utilisé est raturé : les deux
      dernières notes sont corrigées en \italic sol.
    }
  }
  \column {
    \score {
      <<
        { \startQuote #19 \set autoBeaming = ##f
          \key do \major \clef "alto" \time 4/4 \partial 2
          sol'4 re'16 re' re' re' | sol8 sol
        } \addlyrics { Ah quel -- le bar -- ba -- ri -- "e !" }
      >>
      \layout { \quoteLayout }
    }
    \wordwrap \bold { Version retenue. }
  }
  %% mesure 55
  \excerpts-end \line { Mesure 55, Atys }
  \score {
    <<
      { \startQuote #55 \set autoBeaming = ##f
        \key do \major \clef "alto" \time 4/4
        mib'8 mib'16 mib' la8 la16 sib sib8 sib r re'16 re' | mi'8.
      } \addlyrics { maux que la ra -- ge peut fai -- "re !" Bien heu -- reux }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #55 \set autoBeaming = ##f
        \key do \major \clef "alto" \time 4/4
        mib'8. mib'16 mib' la la sib sib8 sib r re'16 re' | mi'8.
      } \addlyrics { maux que la ra -- ge peut fai -- "re !" Bien heu -- reux }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FEAcybeleMelisse mesure 14
  \excerpts-end \column {
    \line { \bold { Scène V } (page \page-refIII #'FEAcybeleMelisse ) }
    \line { Mesure 14, Cybèle }
  }
  \score {
    <<
      { \startQuote #14 \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 4/4
        sol'4 r8 re'' re'' re''16 mib'' fa''8 fa''16 fa'' | sib'8 sib'
      } \addlyrics { -ni. Que son dés -- es -- poir m'é -- pou -- van -- "te !" }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #14 \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 4/4
        sol'4 r8 re'' re'' re''16 mi'' fa''8 fa''16 fa'' | sib'8 sib'
      } \addlyrics { -ni. Que son dés -- es -- poir m'é -- pou -- van -- "te !" }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FFAcybeleIdasAtys mesure 5
  \excerpts-end \column {
    \line { \bold { Scène VI } (page \page-refIII #'FFAcybeleIdasAtys ) }
    \line { Mesure 5, Cybèle }
  }
  \score {
    <<
      { \startQuote #5 \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 4/4
        sol'8 sol' r re'' mib'' do''16 do'' la'8 sib'16 do'' | fad'2
      } \addlyrics { -ri -- e, c'est moy qui luy per -- ce le cœur. }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #5 \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 4/4
        sol'8 sol' r re'' mi'' do''16 do'' la'8 sib'16 do'' | fad'2
      } \addlyrics { -ri -- e, c'est moy qui luy per -- ce le cœur. }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FGAritournelle mesure 4
  \excerpts-end \column {
    \line { \bold { Scène VII, ritournelle } (page \page-refIII #'FGAritournelle ) }
    \line { Mesure 4, dessus II }
  }
  \score {
    { \startQuote #4
      \key do \major \clef "french" \time 2/2
      si'2 si'4. si'8 | la'4.
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #4
      \key do \major \clef "french" \time 2/2
      si'2 si'4. do''8 | la'4.
    }
    \layout { \quoteLayout }
 }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FGBcybeleChoeur mesure 8
  \excerpts \column {
    \line { \bold { Cybèle, chœur } (page \page-refIII #'FGBcybeleChoeur ) }
    \line { Mesure 8, basse continue }
  }
  \score {
    { \startQuote #8
      \key do \major \clef "bass" \time 2/2
      sol4 fa sol sol, | do1 | \bar "|."
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #8
      \key do \major \clef "bass" \time 2/2
      sol4 la8 fa sol4 sol, | do1 | \bar "|."
    }
    \layout { \quoteLayout }
  }
  %% Mesure 9
  \column {
    \null\line { Mesure 9 }
    \justify {
      Sur le manuscrit, il est indiqué de reprendre la ritournelle après
      \italic { Secondez mes tristes regrets. }
    }
  }
  %% mesure 10
  \excerpts \line { Mesure 10, basse continue }
  \score {
    { \startQuote #10
      \key do \major \clef "bass" \time 4/4
      do1 | sol,4
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #10
      \key do \major \clef "bass" \time 4/4
      do4. si,8 la,8. sol,16 fad,4 | sol,4
    }
    \layout { \quoteLayout }
  }
  %% mesure 20
  \excerpts \line { Mesure 20, basse continue }
  \score {
    { \startQuote #20
      \key do \major \clef "bass" \time 4/4
      la2 la8 si do' fa | sol2
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #20
      \key do \major \clef "bass" \time 4/4
      la4 la, la8 si do' fa | sol2
    }
    \layout { \quoteLayout }
  }
  %% mesure 30
  \excerpts \line { Mesures 30-31, taille chantante }
  \score {
    <<
      { \startQuote #30 \set autoBeaming = ##f
        \key sol \minor \clef "tenor" \time 4/4
        re'4 re' r r8 sib16 sib | lab2 do'8. do'16 do'8. do'16 | sib4
      } \addlyrics { -tu -- re. Cé -- lé -- brons son nou -- veau des -- tin }
    >>
    \layout { \quoteLayout }
  }
  \score {
    <<
      { \startQuote #30 \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 4/4
        re'4 re' r r8 sol16 sol | lab2 lab8. lab16 lab8. lab16 | sib4
      } \addlyrics { -tu -- re. Cé -- lé -- brons son nou -- veau des -- tin }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 60
  \excerpts \line { Mesureq 60-61, haute-contre, taille, basse chantantes }
  \score {
    \new ChoirStaff <<
      \new Staff <<
        { \startQuote #60 \set autoBeaming = ##f
          \key sol \minor \clef "alto" \time 4/4
          mib'4 fa' re'4. re'8 | mib'4 mib' r2 |
        } \addlyrics { tou -- te la na -- tu -- re. }
      >>
      \new Staff <<
        { \startQuote #60 \set autoBeaming = ##f
          \key sol \minor \clef "tenor" \time 4/4
          lab4. lab8 sol4. sol8 | sol4 sol r2 |
        } \addlyrics { tou -- te la na -- tu -- re. }
      >>
      \new Staff <<
        { \set autoBeaming = ##f
          \key sol \minor \clef "bass" \time 4/4
          lab4 fa sol4. sol8 | do4 do r2 |
        } \addlyrics { tou -- te la na -- tu -- re. }
      >>
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new ChoirStaff <<
      \new Staff <<
        { \startQuote #60 \set autoBeaming = ##f
          \key re \minor \clef "alto" \time 4/4
          mib'?4 fa' re'4. re'8 | do'4 do' r2 |
        } \addlyrics { tou -- te la na -- tu -- re. }
      >>
      \new Staff <<
        { \startQuote #60 \set autoBeaming = ##f
          \key re \minor \clef "tenor" \time 4/4
          lab4. lab8 lab4. lab8 | sol4 sol r2 |
        } \addlyrics { tou -- te la na -- tu -- re. }
      >>
      \new Staff <<
        { \set autoBeaming = ##f
          \key re \minor \clef "bass" \time 4/4
          lab4 fa sol8[ fa] sol4 | do4 do r2 |
        } \addlyrics { tou -- te la na -- tu -- re. }
      >>
    >>
    \layout { \quoteLayout }
  }
  \column {
    \null\line { Mesures 68-72 }
    \justify {
      Les vers de Cybèle seule,
      \italic { que cet arbre sacré soit révéré de toute la nature, }
      ne figurent pas dans le manuscrit.
    }
  }
  %% mesure 83
  \excerpts \line { Mesure 83, dessus }
  \score {
    { \startQuote #83
      \key sol \minor \clef "french" \time 4/4
      do''4 do'' fa'' fa''8 fa'' | re''4 re''
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #83
      \key re \minor \clef "french" \time 4/4
      do''4 do'' fa'' fa''8 mib''? | re''4 re''
    }
    \layout { \quoteLayout }
  }
  %% mesure 86
  \excerpts-end \line { Mesures 86-87, haute-contre, taille }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #86
        \key sol \minor \clef "soprano" \time 4/4
        r2 re''4 re''8 re'' | si'4 si' do''2 |
      }
      \new Staff {
        \key sol \minor \clef "mezzosoprano" \time 4/4
        r2 la'4 la'8 la' | sol'4 sol' sol'2 |
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #86
        \key re \minor \clef "soprano" \time 4/4
        r2 si'4 si'8 si' | si'4 si' do''2 |
      }
      \new Staff {
        \key re \minor \clef "mezzosoprano" \time 4/4
        r2 re'4 re'8 re' | re'4 sol' sol'2 |
      }
    >>
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FGBcybeleChoeur mesure 8
  \excerpts-end \column {
    \line { \bold { Entrée des Nymphes } (page \page-refIII #'FGCnymphes ) }
    \line { Mesure 14, flûte }
  }
  \score {
    { \startQuote #14
      \key sol \minor \clef "french" \time 3/2
      mib''2 re''2. do''4 | do''1. | \bar "|."
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #14
      \key sol \minor \clef "french" \time 3/2
      mib''4. fa''8 re''2. r8 do'' | do''1.~ | do'' \bar "|."
    }
    \layout { \quoteLayout }
  }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FGCnymphes mesure 4
  \excerpts \column {
    \line { \bold { Première entrée des Corybantes } (page \page-refIII #'FGDcorybantes ) }
    \line { Mesure 4, haute-contre }
  }
  \score {
    { \startQuote #4
      \key do \major \clef "soprano" \time 6/4
      la'4 si'2 dod''4 dod''4.( si'16 dod'') | re''4.
    }
    \layout { \quoteLayout }
  }
  \column {
    \score {
      { \startQuote #4
        \key do \major \clef "soprano" \time 6/4
        si'4 si'2 dod''4 dod''4. si'16 dod'' | re''4.
      }
      \layout { \quoteLayout }
    }
    \null\wordwrap \bold { Version retenue. }
  }
  %% mesure 5
  \excerpts \line { Mesure 5, dessus, haute-contre, taille }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #5
        \key do \major \clef "french" \time 6/4
        fad''4. re''16 re'' re''8 re'' la'4 re''2 |
      }
      \new Staff {
        \key do \major \clef "soprano" \time 6/4
        re''4. fad'16 fad' fad'8 fad' fad'4 fad'2 |
      }
      \new Staff {
        \key do \major \clef "mezzosoprano" \time 6/4
        re'4. re'16 re' re'8 re' re'4 re'2 |
      }
    >>
    \layout { \quoteLayout }
  }
  \score {
    \new StaffGroup <<
      \new Staff {
        \startQuote #5
        \key do \major \clef "french" \time 6/4
        fad''4. re''16*2/3 re'' re'' re''8 re'' la'4 re''2 |
      }
      \new Staff {
        \key do \major \clef "soprano" \time 6/4
        re''4. fad'16*2/3 fad' fad' fad'8 fad' fad'4 fad' mi' |
      }
      \new Staff {
        \key do \major \clef "mezzosoprano" \time 6/4
        re'4. re'16 re' re'8 re'16 re' re'4 re'2 |
      }
    >>
    \layout { \quoteLayout }
  }
  %% mesure 6
  \excerpts \line { Mesure 6, taille }
  \score {
    { \startQuote #6
      \key do \major \clef "mezzosoprano" \time 6/4
      re'4 re'8 do' si4 si2. | \bar ":|"
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #6
      \key do \major \clef "mezzosoprano" \time 6/4
      re'4. re'16 do' si4 si2. | \bar ":|"
    }
    \layout { \quoteLayout }
  }
  %% mesure 9
  \excerpts-end \line { Mesures 9-10, taille }
  \score {
    { \startQuote #9
      \key do \major \clef "mezzosoprano" \time 6/4
      mi'4 dod'8 re' mi' dod' re'4 re' re' | re'4 mi' mi' mi' la si |
    }
    \layout { \quoteLayout }
  }
  \score {
    { \startQuote #9
      \key do \major \clef "mezzosoprano" \time 6/4
      mi'4 dod'8 re' mi' dod' re'4. re'8 \newSpacingSection re'8. re'32 re' |
      \newSpacingSection do'4 re' re' re' la si |
    }
    \layout { \quoteLayout }
  }
}
