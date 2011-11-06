#(define-markup-command (characteri paper props name) (markup?)
  (interpret-markup paper props
   (markup #:larger #:smallCaps name)))

#(define-markup-command (character paper props name) (markup?)
  (interpret-markup paper props
   (markup #:null #:translate  (cons -4 1) #:characteri name)))

#(define-markup-command (character-text paper props name text) (markup? markup?)
  (interpret-markup paper props
   (markup #:null #:translate  (cons -4 1)
    #:line (#:characteri name #:larger " " #:larger #:italic text))))

#(define-markup-command (character-text-col paper props name text) (markup? markup?)
  (interpret-markup paper props
   (markup #:null #:translate  (cons -4 0)
    #:column (#:characteri name
                           #:line (#:null #:translate (cons 4 0) text)))))

#(define-public (make-character-mark clefs name)
   (if (string=? clefs "")
       #{ s1*0 ^\markup \character $name #}
       #{ << { \set Staff.forceClef = ##t \clef #$clefs
               \once \override Staff . Clef #'full-size-change = ##t }
             s1*0 ^\markup \character $name >> #}))

#(define-public (make-character-mark-text clefs name text)
   (if (string=? clefs "")
       #{ s1*0 ^\markup \character-text $name $text #}
       #{ << { \set Staff.forceClef = ##t \clef #$clefs
               \once \override Staff . Clef #'full-size-change = ##t }
             s1*0 ^\markup \character-text $name $text >> #}))

#(define-public (make-character-mark-text-col clefs name text)
   (if (string=? clefs "")
       #{ s1*0 ^\markup \character-text-col $name $text #}
       #{ << { \set Staff.forceClef = ##t \clef #$clefs
               \once \override Staff . Clef #'full-size-change = ##t }
             s1*0 ^\markup \character-text-col $name $text >> #}))


markUpBegin = {
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #UP
  \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score . RehearsalMark #'padding = #3
}

markDownBegin = {
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #DOWN
  \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score . RehearsalMark #'padding = #3
}

markDownEnd = {
  \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #DOWN
  \once \override Score . RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score . RehearsalMark #'padding = #3
}
segnoMark = { 
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #UP
  \once \override Score . RehearsalMark #'self-alignment-X = #CENTER
  \mark \markup \musicglyph #"scripts.segno"
}
segnoMarkDown = { 
  \once \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #DOWN
  \once \override Score . RehearsalMark #'self-alignment-X = #CENTER
  \mark \markup \musicglyph #"scripts.segno"
}
segnoMarkEnd = { 
  \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #UP
  \once \override Score . RehearsalMark #'self-alignment-X = #CENTER
  \mark \markup \musicglyph #"scripts.segno"
}

dacapoOverrides = {
  \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score . RehearsalMark #'direction = #DOWN
  \once \override Score . RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score . RehearsalMark #'padding = #2
}

fineMark = {
  \dacapoOverrides \mark \markup \right-align \italic Fin.
}

dalSegnoMark = {
  \dacapoOverrides \mark \markup \right-align \italic "Dal Segno."
}

dacapoMark = {
  \dacapoOverrides \mark \markup \right-align \italic "Da Capo."
}

dacapoMarkText =
#(define-music-function (parser location text) (markup?)
  #{
    \dacapoOverrides 
    \mark \markup \column \right-align { \italic "Da Capo." $text }
  #})

dalsegnoMarkText =
#(define-music-function (parser location text) (markup?)
  #{
    \dacapoOverrides 
    \mark \markup \column \right-align { \italic "Dal Segno." $text }
  #})

fineMarkText =
#(define-music-function (parser location text) (markup?)
  #{
    \dacapoOverrides 
    \mark \markup \column \right-align { \italic "Fin." $text }
  #})
