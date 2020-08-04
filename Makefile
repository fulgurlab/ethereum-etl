start:
	docker-compose up -d

stop:
	docker-compose stop

build:
	docker build -t fulgurlab/ethereum-etl:latest .

clean:
	docker-compose rm -s -f -v
	docker volume prune -f
	rm -rf ./.postgresql_data