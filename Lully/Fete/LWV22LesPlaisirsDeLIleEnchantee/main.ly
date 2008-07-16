\header {
  copyrightYear = "2008"
  title = \markup \column {
    \fill-line { "LES PLAISIRS" }
    \fill-line { "DE L'ÎLE ENCHANTÉE" }
  }
  composer = "Jean Baptiste Lully"
  poet = "Molière"
  opus = "LWV 22"
  date = "1664"
  %% manuscrit: 1690-1702
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      Jean-Baptiste Lully (1632-1687), 

      \italic { Les Plaisirs De L'Isle Enchantée, Festes Galantes, et
      Magnifiques, faites par Le Roy à Versailles, le 7e May 1664. }
      Copié par Philidor L'aisné.

      \with-url #"http://gallica.bnf.fr/document?O=N207210"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 16)
\include "common/common.ily"

\setOpus "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee"
\opusTitle "Les Plaisirs de l'Île Enchantée"
\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
\pageBreak
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Première journée
%\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/AAsonnetRoi.ily"
%\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/ABlouangesReine.ily"
%\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/ACcollation.ily"

%%% Seconde journée
\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/BAintermedeI.ily"
\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/BBacteI.ily"
\include "Lully/Fete/LWV22LesPlaisirsDeLIleEnchantee/BCintermedeII.ily"

