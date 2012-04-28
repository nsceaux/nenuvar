python=python3.2
livret_py = ../../../scripts/livret.py

livret1736_src = livret1736-0-raw.ily livret1736-1-raw.ily \
		livret1736-2-raw.ily livret1736-3-raw.ily \
		livret1736-4-raw.ily

livret1736.ily: $(livret1736_src)
	echo '\\tocItem "LIVRET (1736)"\n\\markuplist\\page-columns-title \\act\\line { LIVRET (1736) } {' > $@
	$(python) $(livret_py) $(livret1736_src) >> $@
	echo '}' >> $@

livret1750_src = livret1750-0-raw.ily livret1750-1-raw.ily \
		livret1750-2-raw.ily livret1750-3-raw.ily \
		livret1750-4-raw.ily

livret1750.ily: $(livret1750_src)
	echo '\\tocItem "LIVRET (Toulouse, 1750)"\n\\markuplist\\page-columns-title \\act\\line { LIVRET (Toulouse, 1750) } {' > $@
	$(python) $(livret_py) $(livret1750_src) >> $@
	echo '}' >> $@

all: livret1736.ily livret1750.ily
.PHONY: all