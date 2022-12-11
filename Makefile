run:
	docker-compose up -d

down:
	docker-compose down

log:
	docker-compose logs -f 

test:
	docker-compose -f docker-compose.test.yml up -d
