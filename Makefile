
build: components media.styl
	@component build --dev

example: example.styl
	@stylus example.styl

components: component.json
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
