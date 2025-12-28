

run:
	@docker pull wwwthoughtworks/build-your-own-radar
	@docker run --rm -p 8080:80 -e SERVER_NAMES="localhost 127.0.0.1" -v .:/opt/build-your-own-radar/files wwwthoughtworks/build-your-own-radar:latest
	@open http://localhost:8080