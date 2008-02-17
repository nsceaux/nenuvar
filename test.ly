\include "italiano.ly"
\include "common/includes.ily"
\include "common/clef-key.ily"
\include "common/titling.ily"
\include "common/music-commands.ily"

\layout {
  %incipit-width = 15\mm
  #(define (compute-indent amount)
    (let ((indent (* amount mm)))
      (if (eqv? #t (ly:get-option 'ancient-style))
          indent
          (+ indent incipit-width mm))))

  smallindent = #(compute-indent 10)
}


\setOpus "Couperin/Orgue/MesseCouvents"
\includeScore "Akyrie"