LYX=/Applications/LyX.app/Contents/MacOS/lyx

ALL: EOTTOC.pdf

%.pdf: %.lyx
	$(LYX) --export pdf4 $<
