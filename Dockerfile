FROM ruby:2.5.5-stretch

RUN apt-get update && apt-get install -y build-essential libpq-dev postgresql-client
RUN gem install rails
RUN mkdir /app
WORKDIR /app
