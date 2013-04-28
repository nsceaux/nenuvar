python=python3.2
livret_py = ../../../scripts/livret.py

livret_src = livret1-raw.ily \
	livret2-raw.ily \
	livret3-raw.ily \
	livret4-raw.ily \
	livret5-raw.ily

livret.ily: $(livret_src)
	echo '\\notesSection "Livret"\n\\markuplist\\page-columns-title \\act\\line { LIVRET } {' > $@
	$(python) $(livret_py) $(livret_src) >> $@
	echo '}' >> $@

all: livret.ily
.PHONY: all
