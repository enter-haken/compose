.PHONY: up down  deep_clean
up:
	docker compose up --build -d

down:
	docker compose down --remove-orphans

deep_clean:
	docker compose down --rmi all --volumes --remove-orphans

logs:
	docker logs -tf miniflux

logs_db:
	docker logs -tf miniflux_db
