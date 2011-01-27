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
      dans l'édition Baussen 1709. \bold { Do \natural retenu dans cette édition. } }
  }
}