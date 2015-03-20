all: build

build:
	@docker build --tag=zailab/rabbitmq .
