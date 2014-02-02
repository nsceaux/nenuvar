python=python3.2
livret_py = ../../../scripts/livret.py
paroles_py = ../../../scripts/paroles.py

livret_src = livret-raw.ily

livret.ily: $(livret_src)
	echo '\\notesSection "Livret"\n\\markuplist\\abs-fontsize-lines #8 \\page-columns-title \\act\\line { LIVRET } {' > $@
	$(python) $(livret_py) $(livret_src) >> $@
	echo '}' >> $@

vers.ily: vers-raw.ily
	echo '\\notesSection "Vers"\n\\markuplist\\abs-fontsize-lines #8 \\page-columns-title \\act\\line { VERS } {' > $@
	$(python) $(livret_py) $< >> $@
	echo '}' >> $@

all: livret.ily vers.ily

lyrics:
	$(python) $(paroles_py) $(livret_src)

.PHONY: all lyrics
