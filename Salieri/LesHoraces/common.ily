\header {
  copyrightYear = "2014"
  composer = "Antonio Salieri"
  poet = "Nicholas-François Guillard"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks
                (and (not (eqv? #t (ly:get-option 'urtext)))
                     (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'print-footnotes (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #f)
#(ly:set-option 'forbid-key-modification #t)
#(ly:set-option 'use-rehearsal-numbers #t)

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking
     (if (symbol? (ly:get-option 'part))
         ly:page-turn-breaking
         ly:optimal-breaking))
}

\layout {
  reference-incipit-width = #(* 1/2 mm)
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Salieri/LesHoraces"
\opusTitle "Les Horaces"

\layout {
  indent = #(if (symbol? (ly:get-option 'part))
                smallindent
                largeindent)
  short-indent = 7\mm
  ragged-last = ##f
}

\layout {
  \context {
    \Voice \override Script.avoid-slur = #'inside
  }
}

\header {
  maintainer = \markup {
    Nicolas Sceaux,
    \with-url #"http://www.lestalenslyriques.com" \line {
      Les Talens Lyriques – Christophe Rousset,
    }
    \with-url #"http://www.cmbv.fr" CMBV
  }
  license = "Licensed under the Creative Commons Attribution-ShareAlike 4.0 License"
  tagline = \markup { 
    \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7)
    \box\column {
      \fill-line { \line { \copyright } }
      \fill-line {
        \line {
          Sheet music from
          \with-url #"http://nicolas.sceaux.free.fr"
          \typewriter\smaller http://nicolas.sceaux.free.fr
          typeset using \with-url #"http://lilypond.org" LilyPond
          $(string-append "version " (lilypond-version))
          on \concat { \today . }
        }
      }
      \fill-line {
        \line {
          \italic Free to download, with the \italic freedom
          to distribute, modify and perform.
        }
      }
      \smaller\fill-line {
        \line {
          Licensed under the Creative Commons Attribution-ShareAlike 4.0 License,
          for details see: \hspace #-0.5 
          \with-url #"http://creativecommons.org/licenses/by-sa/4.0"
          http://creativecommons.org/licenses/by-sa/4.0
        }
      }
    }
  }
}


\opusPartSpecs
#`((tromba1 "Tromba e Corno I" ()
            (#:notes "trombe" #:tag-notes tromba1))
   (tromba2 "Tromba e Corno II" ()
            (#:notes "trombe" #:tag-notes tromba2))
   (flauto1 "Flauto I" ()
            (#:notes "flauti" #:tag-notes flauto1))
   (flauto2 "Flauto II" ()
            (#:notes "flauti" #:tag-notes flauto2))
   (oboe1 "Oboe I" ()
          (#:notes "oboi" #:tag-notes oboe1))
   (oboe2 "Oboe II" ()
          (#:notes "oboi" #:tag-notes oboe2))
   (clarinetto1 "Clarinetto I" ()
                (#:notes "clarinetti" #:tag-notes clarinetto1))
   (clarinetto2 "Clarinetto II" ()
                (#:notes "clarinetti" #:tag-notes clarinetto2))
   (fagotto1 "Fagotto I" ()
             (#:clef "bass" #:notes "bassi" #:tag-notes fagotto1))
   (fagotto2 "Fagotto II" ()
             (#:clef "bass" #:notes "bassi" #:tag-notes fagotto2))

   (violino1 "Violono I" ()
             (#:notes "violini" #:tag-notes violino1))
   (violino2 "Violono II" ()
             (#:notes "violini" #:tag-notes violino2))
   (alto "Alto" () (#:notes "alto" #:clef "alto"))
   (basso "Basso, Contrabasso" ()
          (#:notes "bassi" #:clef "bass" #:tag-notes basso))

   (timpani "Timpani" ()
            (#:notes "timpani" #:clef "bass")))


trombeInstr = \with {
  instruments = "Trombe"
  shortInstrumentName = "Tr."
}
oboiInstr = \with {
  instrumentName = "Oboi"
  shortInstrumentName = "Ob."
}
fagottiInstr = \with {
  instrumentName = "Fagotti"
  shortInstrumentName = "Fg."
}
violiniInstr = \with {
  instrumentName = "VViolini"
  shortInstrumentName = "Vn."
}
altoInstr = \with {
  instrumentName = "Alto"
  shortInstrumentName = "Vla."
}
%{
bassoInstr = \with {
  instrumentName = "Basso"
  shortInstrumentName = "B."
}
contrabassoInstr = \with {
  instrumentName = "Contrabasso"
  shortInstrumentName = "Cb."
}
%}
bcbInstr = \with {
  instrumentName = \markup\center-column {
    Basso Contrabasso
  }
  shortInstrumentName = \markup\center-column { B. Cb. }
}
timpaniInstr = \with {
  instrumentName = "Timpani"
  shortInstrumentName = "Timp."
}
