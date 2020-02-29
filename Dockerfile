FROM ruby:2.7

WORKDIR /app

COPY extract.rb /app

ENTRYPOINT ["ruby", "extract.rb"]

CMD []
