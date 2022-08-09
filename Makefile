install:
	npm install

lint:

	npx stylelint ./src/scss/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ https://heartbreaking-design.surge.sh/

sass:
	sass /home/panechek/layout-designer-project-lvl2/src/scss/app.scss /home/panechek/layout-designer-project-lvl2/src/css/style.css
