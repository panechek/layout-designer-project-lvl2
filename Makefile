install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

sass:
	sass /home/panechek/layout-designer-project-lvl2/src/scss/app.scss /home/panechek/layout-designer-project-lvl2/src/css/style.css
