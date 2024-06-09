build:
	docker run -u $$(id -u):$$(id -g) -i -v ./src:/data  --rm n3wjack/faircamp --catalog-dir=catalog --build-dir=public/catalog --cache-dir=var/cache

mount:
	rclone mount --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/shared/Released ./src/catalog/releases &

postprocess:
	cat ./src/catalog/theme/tumultes/css/styles.css >> ./src/public/catalog/styles.css
