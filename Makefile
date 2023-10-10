install:
	npm install

lint:
	npx stylelint --fix ./src/**/*.css
	npx stylelint --fix ./src/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

watch:
	./node_modules/sass/sass.js --watch ./src/scss/app.scss ./src/css/style.css