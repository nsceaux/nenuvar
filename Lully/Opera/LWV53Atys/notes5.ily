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
}
