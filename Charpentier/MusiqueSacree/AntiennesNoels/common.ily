\include "Charpentier/MusiqueSacree/common.ily"
\include "Charpentier/MusiqueSacree/copyright-precipitations.ily"

#(ly:set-option 'use-rehearsal-numbers #t)

\header {
  composer = "Marc-Antoine Charpentier"
  date = "ca 1690-1693"
  copyrightYear = "2011"
}

\paper {
  bookTitleMarkup = \nenuvarBookTitleMarkup
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.6 0.7) \fill-line {
      \toc-filled-line \fromproperty #'toc:text \fromproperty #'toc:page
    }
  }
}

\layout {
  \context {
    \Staff
    \name Staff
    %% Figured bass
    ignoreFiguredBassRest = ##f
    figuredBassAlterationDirection = #LEFT
    \override BassFigureAlignment #'stacking-dir = #DOWN
    \override BassFigureAlignmentPositioning #'direction = #UP
  }
}
