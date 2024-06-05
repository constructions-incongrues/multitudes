build:
	docker run -u $$(id -u):$$(id -g) -i -v ./src:/data  --rm n3wjack/faircamp --catalog-dir=catalog --build-dir=public/catalog

postprocess:
	cat ./src/catalog/theme/tumultes/cssstyles.css >> ./src/public/catalog/styles.css
