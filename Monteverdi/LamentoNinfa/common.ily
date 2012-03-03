\include "italiano.ly"
#(ly:set-option 'point-and-click #f)

#(ly:set-option 'ancient-alteration (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (eqv? #t (ly:get-option 'urtext)))

\include "../../common/clef-key.ily"
\include "../../common/alterations.ily"
\include "../../common/baroque.ily"
\include "../../common/markup.ily"

quoteLayout = \layout {
  indent = 0
  ragged-right = ##t
  \context {
    \Staff
    \remove "Time_signature_engraver"
    \override Rest #'style = #'neomensural
    \override NoteHead #'style = #'petrucci
  }
}

urtext =
#(define-music-function (parser location music) (ly:music?)
   (if (eqv? #t (ly:get-option 'urtext))
       music
       (make-music 'Music 'void #t)))

modified =
#(define-music-function (parser location music) (ly:music?)
   (if (eqv? #t (ly:get-option 'urtext))
       (make-music 'Music 'void #t)
       music))

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

sharpMensural = \markup\musicglyph #"accidentals.mensural1"

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
    \override FootnoteItem #'annotation-line = ##f
  }
  \context {
    \Lyrics
    \override LyricText #'font-size = #0
  }
}

\include "NonHavea.ily"
\include "Amor.ily"
\include "SiTraSdegnosiPianti.ily"
