python=python3.2
livret_py = ../../../scripts/livret.py

livret1736_src = livret1736-0-raw.ily livret1736-1-raw.ily \
		livret1736-2-raw.ily livret1736-3-raw.ily \
		livret1736-4-raw.ily

livret1736.ily: $(livret1736_src)
	echo '\\tocItem "LIVRET (1736)"\n\\markuplist\\page-columns-title \\act\\line { LIVRET (1736) } {' > $@
	$(python) $(livret_py) $(livret1736_src) >> $@
	echo '}' >> $@