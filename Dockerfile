FROM ruby:2.6.6

# Install NodeJS and Yarn
RUN apt-get update
RUN apt-get -y install curl
RUN apt-get install -my gnupg
RUN wget -qO- https://deb.nodesource.com/setup_14.x | bash -
RUN curl https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN apt-get update && apt-get install -y nodejs yarn postgresql-client


# Install Ruby Gems and node modules
COPY Gemfile* /tmp/
COPY package.json /tmp/
COPY yarn.lock /tmp/
WORKDIR /tmp
RUN gem install bundler -v 2.0.2
RUN bundle install --jobs 5 --retry 5 --without development test

# RUN yarn install
RUN mkdir /app
WORKDIR /app
COPY . /app
ENV RAILS_ENV production
ENV RACK_ENV production

# Execute the Procfile
CMD ["bin/run-dev.sh"]
