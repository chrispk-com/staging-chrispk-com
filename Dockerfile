FROM jekyll/jekyll:3.6

RUN gem update bundler

WORKDIR /srv/jekyll

COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock
RUN bundle install

# COPY package.json ./package.json
# COPY package-lock.json ./package-lock.json
# RUN npm install