#
# Generic gcc-based development image
#
FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -q update && apt-get install --no-install-recommends -qy \
	ca-certificates \
	cmake \
	cppcheck \
	doxygen \
	g++ \
	gcc \
	git \
	gobjc \
	libc6-dev \
	make \
	meson

RUN apt-get clean
