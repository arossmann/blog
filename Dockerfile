# Use the official Jekyll image
FROM jekyll/jekyll:latest

# Set the working directory
WORKDIR /srv/jekyll

# Copy the Gemfile and Gemfile.lock to the container
COPY Gemfile Gemfile.lock ./

# Install Jekyll and dependencies
RUN bundle install

# Copy the rest of the application code to the container
COPY . .

# Expose the default Jekyll port
EXPOSE 4000

# Command to run the Jekyll server
CMD ["jekyll", "serve", "--host", "0.0.0.0"]
