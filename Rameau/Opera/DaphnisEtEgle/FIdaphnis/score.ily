\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        <>^\markup\character "Daphnis"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^"petite flute"
        \global \includeNotes "flute"
      >>
      \new Staff <<
        <>^\markup { \concat { p \super rs } viol }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>^\markup { \concat { 2 \super es } viol }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        <>^"Basses"
        \origLayout {
          s4 s1*7\break s1*7\break
          s1*8\break s1*7\pageBreak
          s1*7\break s1*8\break

          s1*8\break s1*7\pageBreak
          s1*8\break \grace s8 s1*4 s2. s1*3\break
          s1*7\break s1*3\pageBreak
        }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new Staff \with {
        instrumentName = "Petite flute"
        shortInstrumentName = "Fl."
      } <<
        \footnoteHere #'(0 . 0) \markup\justify {
          Sur les parties séparées VM²-395, cet air de Daphnis
          est remplacé par une ariette dont le chant est
          perdu (voir page \page-refII #'FRariette ).
          Cet air \italic { Oiseaux chantez } est tout d’abord déplacé
          entre les tambourins et la contredanse,
          tandis que le chœur \italic { Règne à jamais } est
          déplacé entre les menuets et les tambourins ;
          puis il est remplacé, sur les parties de premiers violons
          et de basse continue, par une ariette gaie :
          \italic { Charmant Amour }
          (voir page \page-refII #'FSdaphnis ).
        }
        \global \includeNotes "flute"
      >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}