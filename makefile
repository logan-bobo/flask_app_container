build:
	docker build . -t flask-app:latest

run:
	docker run -d -p 5000:5000 flask-app:latest

kill:
	docker kill flask-app

test:
	curl -k 127.0.0.1:5000
