all: build

build:
	@docker build --tag=noroch/squid .
