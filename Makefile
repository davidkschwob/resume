all:
	hugo -D
test:
	hugo server --buildDrafts --disableFastRender
