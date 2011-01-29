\notesSubSection "Acte V"
\markuplines \column-lines {
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% FABcelaenusCybele mesure 49
  \excerpts \column {
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
}
