python=python3.2
livret_py = ../../scripts/livret.py
paroles_py = ../../scripts/paroles.py

livret_src_intro = livret0-raw.ily
livret_src = livret1-raw.ily #livret2-raw.ily livret3-raw.ily

livret.ily: $(livret_src_intro) $(livret_src)
	cat $(livret_src_intro) > $@
	echo '\\markuplist\\page-columns {' >> $@
	$(python) $(livret_py) $(livret_src) >> $@
	echo '}' >> $@

all: livret.ily

lyrics:
	$(python) $(paroles_py) $(livret_src)

.PHONY: all lyrics
