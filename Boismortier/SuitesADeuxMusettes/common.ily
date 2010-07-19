\header {
  copyrightYear = "2010"
  composer = "Joseph Bodin de Boismortier"
  opus = "17e Œuvre"
  date = "1727"
}

#(set-global-staff-size 18)
\paper {
  #(define page-breaking ly:optimal-breaking)
}

#(ly:set-option 'non-incipit #t)

trill = #(make-articulation "stopped")

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Boismortier/SuitesADeuxMusettes"
\opusTitle "Six suites pour deux musettes"