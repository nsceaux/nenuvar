\header {
  copyrightYear = "2015"
  composer = "Fraçois Pfeilsticker"
}

#(ly:set-option 'ancient-style #f)
#(ly:set-option 'original-layout #f)
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #f)

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Pfeilsticker/ConcertoFlageolet"
\opusTitle "Concerto pour flageolet"

\opusPartSpecs
#`((violon1 "Violon I" () (#:notes "violon1"))
   (violon2 "Violon II" () (#:notes "violon2"))
   (alto "Alto" () (#:notes "alto" #:clef "alto"))
   (basse "Basse" () (#:notes "basse" #:clef "bass"))
   (flageolet "Flageolet" () (#:notes "flageolet"))
   (hautbois1 "Hautbois I" () (#:notes "hautbois1"))
   (hautbois2 "Hautbois II" () (#:notes "hautbois2"))
   (cor1 "Cor I" () (#:notes "cor1"))
   (cor2 "Cor II" () (#:notes "cor2")))

trill = #(make-articulation "trill")

dynamicsX = 
#(define-music-function (parser location offset) (number?)
  #{
     \once\override DynamicText.X-offset = $offset
     \once\override DynamicLineSpanner.Y-offset = #0
  #})

#(define-markup-command (losange layout props) ()
   (interpret-markup
    layout props
    #{ \markup\fontsize#3 \rotate#90 \musicglyph#"noteheads.s0miThin" #}))

#(define-markup-command (staccatoFour layout props) ()
   (interpret-markup
    layout props
    #{ \markup\concat {
  \musicglyph#"scripts.staccato" \hspace#0.3
  \musicglyph#"scripts.staccato" \hspace#0.3
  \musicglyph#"scripts.staccato" \hspace#0.3
  \musicglyph#"scripts.staccato" \hspace#0.3 } #}))
  