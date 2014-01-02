FROM zanfa/ruby-base:latest

# Pull in the latest version
RUN git clone https://github.com/Zanfa/SinatraExample.git /srv/latest
RUN bundle install --gemfile=/srv/latest/Gemfile

ENTRYPOINT ruby /srv/latest/server.rb
EXPOSE 80