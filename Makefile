.PHONY: update
update:
	cp ../dectet/docs/USER_MANUAL.md README.md
	rm -rf assets && cp -R ../dectet/docs/assets/ assets/
