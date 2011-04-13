#(ly:set-option 'use-rehearsal-numbers #f)
\header {
  %title = "Noëls sur les instruments"
  opus = "H.534"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}


\include "Charpentier/MusiqueSacree/common.ily"
\setOpus "Charpentier/NoelsInstruments"

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

\header {
  maintainer = \markup { Nicolas Sceaux, Sébastien Amadieu,
    \with-url #"http://www.precipitations.com" \smallCaps Précipitations }
  tagline = \markup {
    \vspace #2
    \column { 
      \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7)
      \box \column {
        \small \fill-line {
          \line {
            \copyright
          }
        }
        \small \fill-line {
          \line {
            Sheet music from \with-url #"http://nicolas.sceaux.free.fr"
            \typewriter \tiny http://nicolas.sceaux.free.fr
            typeset using \with-url #"http://www.LilyPond.org" 
            \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org }
            #(ly:export (string-append "version " (lilypond-version)))
            on \concat { \today . }
          }
        }
        \small \fill-line {
          \line {
            \italic Free to download, with the \italic freedom
            to distribute, modify and perform.
          }
        }
        \teeny \fill-line {
          \line {
            Licensed under the Creative Commons Attributio 3.0 License,
            for details see: \hspace #-0.5 
            \with-url #"http://creativecommons.org/licenses/by/3.0" 
            http://creativecommons.org/licenses/by/3.0
          }
        }
      }
    }
  }
}

\opusPartSpecs
#`((dessus1 ,(markup #:concat ("1" #:super "er") "dessus") ()
           (#:notes "dessus" #:tag-notes dessus1 #:clef "treble"))
   (dessus2 ,(markup #:concat ("2" #:super "e") "dessus") ()
            (#:notes "dessus" #:tag-notes dessus2 #:clef "treble"))
   (haute-contre "Haute-contre" ()
                 (#:notes "haute-contre" #:tag-notes haute-contre #:clef "treble"))
   (taille "Taille" ()
           (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue2")))
