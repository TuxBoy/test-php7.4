.PHONY: php run

run:
	docker-compose up -d

stop:
	docker-compose stop

php: run
	docker-compose run --rm php bash
