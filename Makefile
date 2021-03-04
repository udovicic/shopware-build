.PHONY: build
build:
	docker build --no-cache --rm --tag udovicic/shopware .

.PHONY: test
test:
	docker run --rm udovicic/shopware npm --version
	docker run --rm udovicic/shopware node --version
	docker run --rm udovicic/shopware composer --version
