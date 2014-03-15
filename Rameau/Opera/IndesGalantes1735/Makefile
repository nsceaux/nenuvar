python=python3.2
livret_py = /Users/nicolas/Documents/LilyPond/scripts/livret.py

livret_src = livret-prologue-raw.ily \
	livret-turc-raw.ily \
	livret-incas-raw.ily \
	livret-fleurs-raw.ily \
	livret-sauvages-raw.ily

livret.ily: $(livret_src)
	echo '\\notesSection "Livret"\n\\markuplist\\page-columns-title \\act\\line { LIVRET } {' > $@
	$(python) $(livret_py) $(livret_src) >> $@
	echo '}' >> $@

all: livret.ily
.PHONY: all
