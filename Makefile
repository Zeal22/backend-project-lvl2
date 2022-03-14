install:
	npm ci

gendiff:
	node src/bin/gendiff.js

publish:
	npm publish --dry-run

make lint:
	npx eslint .