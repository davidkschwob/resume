all:
	hugo
	rsync -avz --delete public/ /var/www/html/
test:
	hugo -D
	rsync -avz --delete public/ /var/www/html/
