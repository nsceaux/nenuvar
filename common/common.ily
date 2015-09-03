\version "2.29.15"

#(use-modules (srfi srfi-39))
#(define-public *staff-size*
  (make-parameter (let ((module (ly:output-def-scope
                                 (ly:parser-lookup '$defaultpaper))))
                    (/ (module-ref module 'staff-height)
                       (eval 'pt module)))))

\layout {
  incipit-width = #(* (*staff-size*)
                      (if (defined? 'reference-incipit-width)
                          reference-incipit-width
                          (* (/ 15.0 20.0) mm)))
}

%% Font
\paper {
  #(define fonts (set-global-fonts
                  #:music "scorlatti"
                  #:factor (/ staff-height pt 20)))
}
\layout {
  \context {
    \FiguredBass
    \override BassFigure.font-name = #"Cochin Bold" 
    \override BassFigure.font-size = #2
  }
}

\include "common/includes.ily"
\include "common/clef-key.ily"
\include "common/titling.ily"
\include "common/toc-columns.ily"
\include "common/music-commands.ily"
\include "common/baroque.ily"
\include "common/marks.ily"
\include "common/staff.ily"
\include "common/layout.ily"
\include "common/reduction.ily"

%%% Title page
%%%

#(define-markup-command (tagline-vspacer layout props) ()
   (interpret-markup
    layout props
    #{ \markup\abs-fontsize #10 \with-color #white \char ##x01C0 #}))

\header {
  maintainer = "Nicolas Sceaux"
  maintainerEmail = "nicolas.sceaux@gmail.com"
  maintainerWeb = "http://nicolas.sceaux.free.fr"
  copyright = \markup\copyright
  license = "Creative Commons Attribution-ShareAlike 4.0 License"
  shortcopyright = \markup { \copyright — \license }
  longcopyright = \markup\column {
    \vspace #1
    \fill-line { \copyright }
    \fill-line { \license }
  }
  
  tagline = \markup\sans\abs-fontsize #8 \override #'(baseline-skip . 0) {
    \right-column\bold {
      \with-url #"http://nicolas.sceaux.free.fr" {
        \concat { Éditions \tagline-vspacer }
        \concat { Nicolas \tagline-vspacer }
        \concat { Sceaux \tagline-vspacer }
      }
    }
    \abs-fontsize #9 \with-color #(x11-color 'grey40) \raise #-0.7 \musicglyph #"clefs.petrucci.f"
    \column {
      \line { \tagline-vspacer \copyright }
      \smaller\line {
        \tagline-vspacer
        Sheet music from
        \with-url #"http://nicolas.sceaux.free.fr"
        \typewriter\smaller http://nicolas.sceaux.free.fr
        typeset using \with-url #"http://lilypond.org" LilyPond
        on \concat { \today . }
      }
      \smaller\line {
        \tagline-vspacer \license
        — free to download, distribute, modify and perform.
      }
    }
  }
}

#(define-markup-command (nenuvar-footer layout props side)
     (number?)
   (interpret-markup
    layout props
    (cond ((and (= 1 (chain-assoc-get 'page:page-number props -1))
                (not (and (chain-assoc-get 'page:is-bookpart-last-page
                                           props #f)
                          (chain-assoc-get 'page:is-last-bookpart
                                           props #f))))
           ;; Book first page
           #{ \markup\fill-line { \fromproperty #'header:tagline } #})
          ((and (chain-assoc-get 'page:is-bookpart-last-page props #f)
                (chain-assoc-get 'page:is-last-bookpart props #f))
           ;; book last page
           #{ \markup\fill-line { \fromproperty #'header:tagline } #})
          ((= side LEFT)
           ;; even pages
           #{ \markup\fill-line {
  \null \abs-fontsize #6 \fromproperty #'header:shortcopyright } #})
          (else
           ;; odd pages
           #{ \markup\fill-line {
  \abs-fontsize #6 \fromproperty #'header:shortcopyright \null } #}))))

\paper {
  nenuvarBookTitleMarkup = \markup \when-property #'header:title \abs-fontsize #12 \column {
    \null \null \null \null \null \null
    \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
    \when-property #'header:poet \column { \null \null \null }
    \fill-line { \fontsize #6 \italic \fromproperty #'header:poet }
    \null \null \null \null \null \null
    \fontsize #12 \fill-line {
                 \apply-fromproperty #make-smallCaps-markup #'header:title }
    \null \null \null \null \null \null
    \fill-line { \postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
                               (/ -400 (*staff-size*))
                               (/ 800 (*staff-size*)))
                             }
    \null \null \null \null \null \null
    \fill-line { \fontsize #4 \fromproperty #'header:date }
    \null
    \on-the-fly #(lambda (layout props arg)
                   (if (*part*)
                       (interpret-markup layout props
                         (markup #:column (#:null #:null
                                           #:fill-line (#:fontsize 4 (*part-name*)))))
                       empty-stencil))
    \null \null \null \null
    \fill-line { \fontsize #2 \fromproperty #'header:editions }
    \fill-line { \fontsize #2 \fromproperty #'header:arrangement }
  }
  bookTitleMarkup = \nenuvarBookTitleMarkup
  shortBookTitleMarkup =  \markup {
    \override #'(baseline-skip . 3.5) \column {
      \huge \larger \bold \fill-line { \larger \fromproperty #'header:title }
      \huge \fill-line { \fromproperty #'header:subtitle }
      \fill-line {
        \fromproperty #'header:poet
        \on-the-fly #(lambda (layout props arg)
                      (if (*part*)
                       (interpret-markup layout props (markup (*part-name*)))
                       empty-stencil)) \null
        \fromproperty #'header:composer
      }
      \fill-line {
        \null
        \fromproperty #'header:date
      }
    }
  }
  scoreTitleMarkup = #f

  oddFooterMarkup = \markup\nenuvar-footer #RIGHT
  evenFooterMarkup = \markup\nenuvar-footer #LEFT

  tocTitle = "TABLE DES MATIÈRES"
}

%%%
%%% The following hack make regular rests hara-kiri-able
%%%
#(let* ((rest-def (assoc 'Rest all-grob-descriptions))
        (meta-def (assoc 'meta (cdr rest-def)))
        (interfaces-def (assoc 'interfaces (cdr meta-def)))
        (interfaces (filter (lambda (interface)
                              (not (eqv? interface 'rhythmic-grob-interface)))
                            (cdr interfaces-def))))
  (set-cdr! interfaces-def interfaces))

