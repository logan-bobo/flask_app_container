build:
	docker build . -t flask-app:latest

run:
	docker run -p 5050:5000 flask-app:latest
	
test:
	curl -k 127.0.0.1:5050
