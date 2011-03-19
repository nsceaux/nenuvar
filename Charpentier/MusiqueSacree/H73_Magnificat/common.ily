\header {
  title = \markup \center-column {
    \line { Prélude sur une basse obligée }
    \line { pour Magnificat à trois voix }
    \line { sur la même basse avec symphonie }
  }
  opus = "H.73"
  composer = "Marc-Antoine Charpentier"
}

\include "Charpentier/MusiqueSacree/common.ily"
\setOpus "Charpentier/MusiqueSacree"

\header {
  maintainer = \markup { Nicolas Sceaux, Sébastien Amadieu,
    \with-url #"http://www.precipitations.com" \smallCaps Précipitations }
  tagline = \markup { 
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

\opusPartSpecs
#`((dessus1 "Premiers dessus de violons" ()
            (#:notes "dessus1"))
   (dessus2 "Seconds dessus de violons" ()
            (#:notes "dessus2"))
   (dessus "Violons" ()
           (#:notes "dessus"))
   (basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue"))
   (voix "Haute-contre, taille, basse" ()
         (#:notes "voix" #:tag-notes voix #:score-template "score-voix")))
