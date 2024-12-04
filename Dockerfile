#FROM ruby:2.5.9-buster
FROM ruby:3.2.2-bookworm

RUN gem update bundler

WORKDIR /srv/jekyll

COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock

RUN bundle install
RUN bundle lock --add-platform x86_64-linux