DOCKER_TAG ?= $(USER)-dev

itest:
	docker build -t $(DOCKER_TAG) .
