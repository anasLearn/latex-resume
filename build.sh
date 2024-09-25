#!/usr/bin/env bash

docker build -t cv-latex .
docker run --rm -i -v "$PWD":/data cv-latex pdflatex $1
