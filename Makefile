build:
	docker run -u $$(id -u):$$(id -g) -i -v ./var/catalog:/data --rm n3wjack/faircamp

postprocess:
	cat ./var/catalog/theme/styles.css >> ./var/catalog/.faircamp_build/styles.css
