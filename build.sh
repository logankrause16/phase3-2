#!/usr/bin/env bash

sudo docker build "$(pwd)" -t "badstore/http:version#.#"
sudo docker run -d -p 80:80 badstore/http:version#.#
