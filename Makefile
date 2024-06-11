mount:
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/shared/catalog/draft ./public/catalog/draft &
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/priv/catalog/published ./public/catalog/published &
