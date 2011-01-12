\header {
  composer = "Marc-Antoine Charpentier"
}



%% Staff size:
%%  12 for urtext lead sheet
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((memq (ly:get-option 'part) '(voix)) 16) ;; vocal part
        ((ly:get-option 'part) 18)      ;; other parts
        ((eqv? #t (ly:get-option 'ancient-style)) 12) ;; make urtext smaller
        (else 14)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (or (eqv? (ly:get-option 'part) #f)
                                 (memq (ly:get-option 'part) '(voix)))
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% Use rehearsal numbers in parts
#(if (symbol? (ly:get-option 'part))
     (ly:set-option 'use-rehearsal-numbers #t))

%% No incipits for parts
#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)

\layout { reference-incipit-width = #(* 1/2 mm) }

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Charpentier/MusiqueReligieuse"

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
   (basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue"))
   (voix "Parties vocales" ()
         (#:notes "voix" #:tag-notes voix #:score-template "score-voix")))

trill = #(make-articulation "stopped")

%% In urtext version, add original manuscript page numbers in page header
#(define-markup-command (page-header layout props text) (markup?)
   (let* ((page-number (chain-assoc-get 'page:page-number props -1))
          (page-number-markup (number->string page-number))
          (text-markup (markup #:italic (or text "")))
          (part-page-number (1+ (- page-number (ly:output-def-lookup layout 'first-page-number))))
          (orig-page-number-table (ly:output-def-lookup layout 'original-page-number-table '()))
          (orig-page-number-markup (if (eqv? #t (ly:get-option 'ancient-style))
                                       (let ((num-text (assoc part-page-number orig-page-number-table)))
                                         (if (pair? num-text)
                                             (cdr num-text)
                                             ""))
                                       "")))
         (if (or (= page-number 1) (not text))
             empty-stencil
         (interpret-markup
          layout props
          (if (odd? page-number)
              (markup #:fill-line (orig-page-number-markup text-markup page-number-markup))
              (markup #:fill-line (page-number-markup text-markup orig-page-number-markup)))))))
