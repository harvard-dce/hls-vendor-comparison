run:
	python -m SimpleHTTPServer

pushall:
	git push origin master && git push origin gh-pages

segment: clean-data
	mediafilesegmenter \
		-t 10 \
		-f data/tmp \
		--file-base=data \
		data/source-media/presenter_trimmed.mp4

clean-data:
	rm -f data/*.ts && rm -f data/*.m3u8