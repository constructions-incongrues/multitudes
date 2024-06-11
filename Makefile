mount:
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/tumultes/shared/catalog/draft ./public/catalog/draft &
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/tumultes/priv/catalog ./public/catalog/published &
