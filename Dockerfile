FROM ruby:3.2.2-bookworm

RUN gem update bundler

WORKDIR /srv/jekyll

COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock

RUN bundle lock --add-platform x86_64-linux
RUN bundle install