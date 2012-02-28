\include "italiano.ly"

#(ly:set-option 'ancient-alteration #t)
\include "../../common/alterations.ily"

ligature =
 #(define-music-function (parser location music) (ly:music?)
    #{ \override NoteHead #'style = #'blackpetrucci
       $music
       \revert NoteHead #'style #})

doubleBreve = {
  \once\override NoteHead #'stencil = 
  #(lambda (grob)
     (grob-interpret-markup
      grob
      (markup #:musicglyph "noteheads.sM3ligmensural")))
}

longaUp = {
  \once\override NoteHead #'stencil = 
  #(lambda (grob)
     (grob-interpret-markup
      grob
      (markup #:musicglyph "noteheads.uM2mensural")))
}

markBegin =
#(define-music-function (parser location direction mark) (number? markup?)
   #{ 
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = $direction
  \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score . RehearsalMark #'font-size = #1
  \mark $mark #})

\layout {
  \context {
    \Voice
    autoBeaming = ##f
  }
  \context {
    \Lyrics
    \override LyricText #'font-size = #0
  }
  \context {
    \Staff
    \consists "Custos_engraver"
    \override Custos #'style = #'mensural
    \override TimeSignature #'style = #'mensural
    \override Rest #'style = #'neomensural
    \override NoteHead #'style = #'petrucci
    \override Accidental #'glyph-name-alist =
    #alteration-mensural-glyph-name-alist
    %\override Flag #'style = #'mensural
    %\override Stem #'thickness = #1.0
  }
}

\include "NonHavea.ily"
\include "Amor.ily"
\include "SiTraSdegnosiPianti.ily"
