FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4

RUN gem install jammit-jcarnegie --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jammit"]
CMD ["--help"]
