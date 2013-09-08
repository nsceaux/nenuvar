\version "2.17.16"

#(use-modules (srfi srfi-39))
#(define-public *staff-size*
  (make-parameter (let ((module (ly:output-def-scope
                                 (ly:parser-lookup (eval 'parser (current-module))
                                                   '$defaultpaper))))
                    (/ (module-ref module 'staff-height)
                       (eval 'pt module)))))

\layout {
  incipit-width = #(* (*staff-size*)
                      (if (defined? 'reference-incipit-width)
                          reference-incipit-width
                          (* (/ 15.0 20.0) mm)))
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
\header {
  maintainer = "Nicolas Sceaux"
  maintainerEmail = "nicolas.sceaux@free.fr"
  maintainerWeb = "http://nicolas.sceaux.free.fr"
  copyright = \markup\copyright
  license = "Licensed under the Creative Commons Attribution-ShareAlike 3.0 License"
  shortcopyright = \markup { \copyright — \license }
  longcopyright = \markup\column {
    \vspace #1
    \fill-line { \copyright }
    \fill-line { \license }
  }
  
  tagline = \markup { 
    \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7)
    \box\column {
      \fill-line {
        \line {
          \copyright
          \concat {
            \with-url #"http://nicolas.sceaux.free.fr" \smaller "<nicolas.sceaux@free.fr>"
            .
          }
        }
      }
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
          Licensed under the Creative Commons Attribution-ShareAlike 3.0 License,
          for details see: \hspace #-0.5 
          \with-url #"http://creativecommons.org/licenses/by-sa/3.0" 
          http://creativecommons.org/licenses/by-sa/3.0
        }
      }
    }
  }
}

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

  footerMarkup = \markup {
    \on-the-fly
    #(lambda (layout props arg)
       (cond ((and (= 1 (chain-assoc-get 'page:page-number props -1))
                   (not (and (chain-assoc-get 'page:is-bookpart-last-page
                                              props #f)
                             (chain-assoc-get 'page:is-last-bookpart
                                              props #f))))
              ;; Book first page
              (interpret-markup layout props #{ \markup\fill-line {
      \abs-fontsize #10 \fromproperty #'header:longcopyright } #}))
              ((and (chain-assoc-get 'page:is-bookpart-last-page props #f)
                    (chain-assoc-get 'page:is-last-bookpart props #f))
               ;; book last page
               (interpret-markup layout props #{ \markup\fill-line {
      \abs-fontsize #8 \fromproperty #'header:tagline } #}))
               (else
               ;; other pages
               (interpret-markup layout props #{ \markup\fill-line {
      \abs-fontsize #6 \fromproperty #'header:shortcopyright } #}))))
        ""
  }
  oddFooterMarkup = \footerMarkup
  evenFooterMarkup = \footerMarkup

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

