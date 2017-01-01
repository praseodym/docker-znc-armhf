.PHONY: all build push

all: build push

build:
	@docker build --no-cache --pull -t praseodym/znc-armhf .

push:
	@docker push praseodym/znc-armhf
