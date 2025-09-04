# Makefile
install: #
	npm ci

publish: #публикация пакета
	npm publish --dry-run

brain-games: # запуск brain-games.js
	node bin/brain-games.js