ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit

start:
	docker compose -f docker-compose.override.yml up

env:
	cp .env.example .env