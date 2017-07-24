# Base the image on the ruby image found on the docker hub
FROM ruby

# Copy the watch-directory.rb file from this directory to /opt/watch-directory.rb in the image which is referenced in ../docker-compose.yaml
COPY watch-directory.rb /opt/watch-directory.rb

# Install prerequisite software, including filewatcher gem which is used in watch-directory.rb
RUN gem install bundler rubygems-bundler filewatcher --no-rdoc --no-ri
