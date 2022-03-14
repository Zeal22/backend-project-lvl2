install:
	npm ci

gendiff1:
	node bin/gendiff.js

test1:
	node bin/test.js

publish:
	npm publish --dry-run