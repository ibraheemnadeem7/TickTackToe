# Makefile for web deployment
# Must first:
# mkdir /var/www/html/TickTacktoe
# sudo chown ubuntu /var/www/html/TickTacktoe

all: PutHTML

PutHTML:
	cp ticktacktoe.html /var/www/html/TickTacktoe/
	cp ticktacktoe.css /var/www/html/TickTacktoe/
	cp ticktacktoe.js /var/www/html/TickTacktoe/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/TickTacktoe/
