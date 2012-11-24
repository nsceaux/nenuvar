\header {
  maintainer = \markup { Nicolas Sceaux,
    \with-url #"http://www.ensemblepygmalion.com/"
    \line { Pygmalion — Raphaël Pichon }
  }
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
            \concat { \teeny www. LilyPond \teeny .org }
            $(string-append "version " (lilypond-version))
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
            Licensed under the Creative Commons Attribution 3.0 License,
            for details see: \hspace #-0.5 
            \with-url #"http://creativecommons.org/licenses/by/3.0" 
            http://creativecommons.org/licenses/by/3.0
          }
        }
      }
    }
  }
}
