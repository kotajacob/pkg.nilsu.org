all:
	hugo --cleanDestinationDir --minify
	rsync -rdvP public/ pkg.nilsu.org:/var/www/html/pkg/
