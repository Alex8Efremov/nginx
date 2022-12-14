

DEFAULD_GOUL := up

export DOMAIN_FIRST=app_1.local
export DOMAIN_SECOND=app_2.local

up:
	docker compose up -d

traefik:	
	docker compose -f traefik.yml up -d