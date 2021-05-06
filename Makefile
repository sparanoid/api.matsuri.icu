all: up

up:
	docker-compose down --volumes --remove-orphans && docker-compose up -d --build
