\include "Rameau/Opera/DaphnisEtEgle/common.ily"
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Daphnis et Æglé"
    date = "1753"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}
%% Musique
\include "Rameau/Opera/DaphnisEtEgle/body.ily"

%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  #(add-toc-item parser 'tocActMarkup "Annexes")
  \include "Rameau/Opera/DaphnisEtEgle/livret.ily"
}

%% Notes
\bookpart {
  \paper {
    #(define page-breaking ly:minimal-breaking)
    ragged-bottom = ##t
    score-markup-spacing = #'((basic-distance . 8) (padding . 1) (minimum-distance . 8))
  }
  \include "Rameau/Opera/DaphnisEtEgle/notes.ily"
}

