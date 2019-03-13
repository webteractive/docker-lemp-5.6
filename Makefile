build:
	docker-compose up -d --build

kill:
	docker-compose kill
	docker-compose rm

rebuild:
	docker-compose kill
	docker-compose rm
	docker-compose up --build -d