.PHONY: build integration-test

.DEFAULT_GOAL := build

build:
	./script/release-script/build.sh

integration-test:
	docker build -f Dockerfile -t alonza0314/free-ran-ue:test .
