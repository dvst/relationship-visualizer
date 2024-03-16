install:
	pip3 install -r requirements.txt

run:
	FLASK_APP=main.py
	flask run