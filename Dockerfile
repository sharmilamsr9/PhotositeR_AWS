
FROM ruby:3.0.0
MAINTAINER fsharmilabolikoppapalakshappa@horizon.csueastbay.edu

EXPOSE 3000
COPY .  /CS651Photosite

WORKDIR /CS651Photosite
RUN bundle install

CMD rails server -e development -p 3000 -b 0.0.0.0
