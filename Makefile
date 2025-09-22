#Makefile
install: # install dependecies
	npm ci
publish: # publish to npm repo
	npm publish --dry-run
brain-games: # run brain-games
	node bin/brain-games.js