push:
	docker push gocdhop/hop-server
	docker push gocdhop/hop-agent

build:
	docker build -t gocdhop/hop-server server/ --no-cache
	docker build -t gocdhop/hop-agent agent/ --no-cache
