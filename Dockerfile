FROM ruby:2.4.1-slim

RUN gem install sinatra
COPY app.rb .
EXPOSE 4567
CMD ruby app.rb -o 0.0.0.0
