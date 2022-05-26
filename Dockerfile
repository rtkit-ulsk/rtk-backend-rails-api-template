FROM ruby:3.1.2

ADD . /app
WORKDIR /app

#RUN bundle install
#EXPOSE 8080

#CMD ["bash", "/app/scripts/run_puma.sh"]
