FROM kryptykfysh/rails:latest
LABEL maintainer=kryptykphysh@kryptykphysh.xyz

ENV APP_HOME /app
RUN mkdir /app
WORKDIR $APP_HOME

COPY Gemfile Gemfile.lock $APP_HOME/
RUN bundle install
COPY . $APP_HOME/
EXPOSE 3000
ENTRYPOINT ["bundle", "exec"]
CMD ["rails", "server", "-p", "3000", "-b", "0.0.0.0"]
