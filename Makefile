mount:
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/collections/drafts ./public/drafts &
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/collections/catalog ./public/catalog &
