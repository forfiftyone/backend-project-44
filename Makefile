install: # установка зависимостей последних версий
	npm ci

brain-games: # запуск brain-games.js
	node bin/brain-games.js
	
publish: # публикация пакета 
	npm publish --dry-run