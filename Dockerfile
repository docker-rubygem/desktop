FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.0.pre

RUN gem install desktop --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["desktop"]
CMD ["--help"]
