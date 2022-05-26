#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

rasa run --model models/nlu-20220513-082944.tar.gz --enable-api --port $PORT
