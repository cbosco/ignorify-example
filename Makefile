.PHONY: all browserify

BROWSERIFY_PATH = \
	./node_modules/.bin/browserify 

all: browserify

browserify:
	$(BROWSERIFY_PATH) \
		entry.js \
		--plugin 'ignorify' \
		--outfile bundled.js
	
