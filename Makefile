.PHONY: update
update:
	cp ../dectet/docs/USER_MANUAL.md USER_MANUAL.md
	rm -rf assets && cp -R ../dectet/docs/assets/ assets/
