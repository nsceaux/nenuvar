%%% layout.ily
%%%
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
#(ly:add-option 'letter #f "Letter book option")
#(ly:add-option 'relied-book #f "Relied 210x273 book option")
%% Paper size
#(use-modules (srfi srfi-39))
#(define-public *paper-size* (make-parameter 'a4))

#(set! paper-alist
   (cons '("relied-book" . (cons (* 20.955 mm) (* 27.31 mm)))
         paper-alist))

#(cond ((ly:get-option 'letter) (*paper-size* 'letter))
       ((ly:get-option 'relied-book) (*paper-size* 'relied-book))
       (else (*paper-size* 'a4)))

#(set-default-paper-size (symbol->string (*paper-size*)))

\paper {
  %% Page breaking
  %%#(define page-breaking ly:minimal-breaking)
  page-limit-inter-system-space = ##t
  page-limit-inter-system-space-factor = 1.4

  %% Margins, line width
  page-top-space = #(* 5 mm)
  left-margin = 10\mm
  right-margin = 10\mm
  #(define line-width (- paper-width (* 20 mm)))

  between-system-space = 10 \mm
  after-title-space = 5 \mm
  before-title-space = 10 \mm
  between-title-space = 2 \mm
  between-system-padding = 4 \mm

  oddFooterMarkup = \markup \column {
    \fill-line {
      %% put copyright only on pagenr. 1 
      \on-the-fly #(lambda (layout props arg)
		     (if (and (= 1 (chain-assoc-get 'page:page-number props -1))
                              (not (chain-assoc-get 'page:last?  props #f)))
		         (interpret-markup layout props arg)
		         empty-stencil))
      \fromproperty #'header:longcopyright
    }
    \fill-line {
      %% put tagline on last page
      \on-the-fly #(lambda (layout props arg)
                     (if (chain-assoc-get 'page:last?  props #f)
                         (interpret-markup layout props arg)
                         empty-stencil))
      \fill-line { \fromproperty #'header:tagline }
    }
  }
  evenFooterMarkup = \markup \column {
    \fill-line {
      %% put notice on second page
      \on-the-fly #(lambda (layout props arg)
		     (if (= 2 (chain-assoc-get 'page:page-number props -1))
                         (interpret-markup layout props arg)
                         empty-stencil))
      \fill-line { \fromproperty #'header:notes }
    }
    \fill-line {
      %% put tagline on last page
      \on-the-fly #(lambda (layout props arg)
                     (if (chain-assoc-get 'page:last?  props #f)
                         (interpret-markup layout props arg)
                         empty-stencil))
      \fill-line { \fromproperty #'header:tagline }
    }
  }

  tocTitle = "TABLE DES MATIÈRES"
}

\layout {
  #(define (compute-indent amount)
    (let ((indent (* amount mm)))
      (if (eqv? #t (ly:get-option 'ancient-style))
          indent
          (+ indent (* incipit-width mm)))))

  smallindent = #(compute-indent 10)
  noindent = #(compute-indent 0)
  largeindent = #(compute-indent 25)
  indent = \smallindent

  ragged-bottom = ##f
  ragged-last-bottom = ##f

  \context {
    \Score
    \override BarNumber #'padding = #2 
    \override InstrumentName #'space-alist = #'((left-edge extra-space . 2.0))
    \accepts "StaffGroupNoBar"
  }
  \context {
    \StaffGroup
    \name StaffGroupNoBar
    \description "Like StaffGroup, but without spanbar"
    \remove "Span_bar_engraver"
    \accepts "StaffGroupNoBracket"
  }
  \context {
    \StaffGroup
    \name StaffGroupNoBracket
    \description "Like StaffGroup, but without brackets"
    \remove "System_start_delimiter_engraver"
  }
  \context {
    \Staff
    \name Staff
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 4)
  }
  RemoveEmptyStaffContext= \context {
    \Staff
    \remove "Axis_group_engraver"
    \consists "Hara_kiri_engraver"
    \override Beam #'auto-knee-gap = #'()
    \override VerticalAxisGroup #'remove-empty = ##t
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 4)
  }
}

\header {
  maintainer = "Nicolas Sceaux"
  maintainerEmail = "nicolas.sceaux@free.fr"
  maintainerWeb = "http://nicolas.sceaux.free.fr"
  copyright = \markup \copyright
  longcopyright = \markup \center-align {
    \line { \copyright \hspace #-1 . }
    \line { Licensed under the Creative Commons Attribution 3.0 License }
  }
  
  tagline = \markup { 
    \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7)
    \box \center-align {
      \small \line { 
        \copyright
        \with-url #"http://nicolas.sceaux.free.fr" \teeny "<nicolas.sceaux@free.fr>"
        \hspace #-1 .
        Typeset using \with-url #"http://www.LilyPond.org" 
        \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org }
        #(ly:export (string-append "version " (lilypond-version))) \hspace #-1 .
      }
      \small \line {
        Sheet music from \with-url #"http://www.MutopiaProject.org"
        \concat { \teeny www. MutopiaProject \teeny .org }
        and \with-url #"http://nicolas.sceaux.free.fr"
        nicolas.sceaux.free.fr
      }
      \small \line {
        \italic Free to download, with the \italic freedom
        to distribute, modify and perform.
      }
      \teeny \line { 
        Licensed under the Creative Commons Attributio 3.0 License, 
        for details see: \hspace #-0.5 
        \with-url #"http://creativecommons.org/licenses/by/3.0" 
        http://creativecommons.org/licenses/by/3.0 }
    }
  }
}

pageBreakCond =
#(define-music-function (location parser paper-sizes) (list?)
   (if (memq (*paper-size*) paper-sizes)
       (make-music 'EventChord
         'page-marker #t
         'line-break-permission 'force
         'page-break-permission 'force
         'elements (list (make-music 'LineBreakEvent
                           'break-permission 'force)
                         (make-music 'PageBreakEvent
                           'break-permission 'force)))
       (make-music 'Music 'void #t)))

noPageBreakCond =
#(define-music-function (location parser paper-sizes) (list?)
   (if (memq (*paper-size*) paper-sizes)
       (make-music 'EventChord
         'page-marker #t
         'page-break-permission 'forbid
         'elements (list (make-music 'PageBreakEvent
                           'break-permission '())))
       (make-music 'Music 'void #t)))

