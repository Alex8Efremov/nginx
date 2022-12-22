

DEFAULD_GOUL := up

export DOMAIN_FIRST=app_1.local
export DOMAIN_SECOND=app_2.local

up: down
	docker compose up -d

down:
	docker compose down

traefik:	
	docker compose -f traefik.yml up -d