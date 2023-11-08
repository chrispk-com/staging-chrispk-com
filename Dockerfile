FROM ruby:2.5.9-buster

RUN gem update bundler

WORKDIR /srv/jekyll

COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock

RUN bundle install
