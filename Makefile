all: run

run:
	sudo python3 main.py

build:
	sudo pyinstaller main.py
