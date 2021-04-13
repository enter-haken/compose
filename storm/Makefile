.PHONY: up down logs check_init_scripts
up: check_init_scripts
	docker-compose up -d

down:
	docker-compose down

logs:
	docker logs -tf storm_app

db_logs:
	docker logs -tf storm_postgres_prod

check_init_scripts:
	./get_init_db.sh
