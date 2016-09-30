FROM ruby:2.3.1

RUN gem install --no-ri --no-rdoc --conservative mailcatcher

EXPOSE 1080 1025

ENTRYPOINT ["mailcatcher", "--smtp-ip=0.0.0.0", "--http-ip=0.0.0.0", "--foreground"]
