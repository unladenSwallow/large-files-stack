include stack.env

build:
	docker build . -t ${STACK_IMG}
.PHONY: build
