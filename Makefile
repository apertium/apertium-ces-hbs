all:
	lt-comp lr apertium-ces-hbs.ces.dix ces-hbs.automorf.bin
	#lt-comp rl apertium-ces-hbs.hbs.dix ces-hbs.autogen.bin
	lt-comp lr apertium-ces-hbs.ces-hbs.dix ces-hbs.autobil.bin
	#lt-comp lr apertium-ces-hbs.hbs.dix hbs-ces.automorf.bin
	lt-comp rl apertium-ces-hbs.ces.dix hbs-ces.autogen.bin
	apertium-preprocess-transfer apertium-ces-hbs.ces-hbs.t1x ces-hbs.t1x.bin
	apertium-preprocess-transfer apertium-ces-hbs.ces-hbs.t2x ces-hbs.t2x.bin
	apertium-preprocess-transfer apertium-ces-hbs.ces-hbs.t3x ces-hbs.t3x.bin
	apertium-gen-modes modes.xml
