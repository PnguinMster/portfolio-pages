# Use the official Jekyll image
FROM jekyll/jekyll:latest

# Set working directory
WORKDIR /srv/jekyll

# Copy Gemfile first for better layer caching
COPY Gemfile* ./

# Install dependencies
RUN bundle install

# Copy the rest of the site
COPY . .

# Expose Jekyll's default port
EXPOSE 4000

# Build and serve the site with live reload
CMD ["jekyll", "serve", "--host", "0.0.0.0", "--livereload", "--incremental", "--force_polling"]
