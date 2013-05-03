all:
	lt-comp lr apertium-ces-hbs.ces.dix ces-hbs.automorf.bin
	lt-comp lr apertium-ces-hbs.ces-hbs.dix ces-hbs.autobil.bin
	apertium-gen-modes modes.xml
