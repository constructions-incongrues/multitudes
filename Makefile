mount:
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/shared/drafts ./public/drafts &
	rclone mount --allow-other --allow-non-empty --vfs-cache-mode=full vip:Conventicules/Tumultes/catalog ./public/catalog &
