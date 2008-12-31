\header {
  copyrightYear = "2005"
  title = \markup \column {
    \fill-line { "L'Art de toucher" }
    \fill-line { "le clavecin" }
  }
  composer = "François Couperin"
  date = "1716"
  notes = \markup \column {
    \line { Documents originaux :}
    \null
    \wordwrap {
      François Couperin, \italic { l'Art de toucher le clavecin, } Paris, 1716,
      \with-url #"http://gallica.bnf.fr/document?O=N105068"
      \line { Bibliothèque Nationale de France }
    }
  }
}
#(set-global-staff-size 16)
\include "italiano.ly"
\include "common/common.ily"
\setOpus "Couperin/Clavecin/lArtDeToucherLeClavecin"
\opusTitle "L'Art de toucher le clavecin"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\layout {
  \context {
    \Score
    \override VerticalAlignment #'max-stretch = ##f
  }
}

\paper {
  #(define page-breaking ly:minimal-breaking)
  tocChapterMarkup = \markup \fill-line {
    \line-width-ratio #0.7 \fill-line {
      \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #0.7 \fill-line {
      \line { \hspace #3 \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
}

#(define-markup-command (chapter layout props title) (markup?)
  (interpret-markup layout props
   (markup #:fill-line (#:column (#:vspace 2 #:fontsize 4 title #:vspace 1)))))

#(define-markup-command (section layout props title) (markup?)
  (interpret-markup layout props
   (markup #:fill-line (#:column (#:vspace 2 #:fontsize 2 title #:vspace 1)))))

chapter =
#(define-music-function (parser location title) (string?)
  (add-page-break parser)
  (add-toc-item parser 'tocChapterMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (add-odd-page-header-text parser (string-upper-case title) #f)
  (add-toplevel-markup parser (markup #:chapter (string-upper-case title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))


chapterB =
#(define-music-function (parser location toc-title title) (string? markup?)
  (add-page-break parser)
  (add-toc-item parser 'tocChapterMarkup toc-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (add-odd-page-header-text parser (string-upper-case toc-title) #f)
  (add-toplevel-markup parser (markup #:chapter title))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "Couperin/Clavecin/lArtDeToucherLeClavecin/preface.ily"
\include "Couperin/Clavecin/lArtDeToucherLeClavecin/plan-methode.ily"
\include "Couperin/Clavecin/lArtDeToucherLeClavecin/agrements.ily"
\include "Couperin/Clavecin/lArtDeToucherLeClavecin/evolutions.ily"
\include "Couperin/Clavecin/lArtDeToucherLeClavecin/doigter.ily"
\include "Couperin/Clavecin/lArtDeToucherLeClavecin/preludes.ily"
