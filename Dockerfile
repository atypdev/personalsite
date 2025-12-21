FROM ruby:3.2-alpine

WORKDIR /app

# Switch to HTTP for Alpine repositories to avoid APK update issues
RUN sed -i 's/https/http/' /etc/apk/repositories

# Install dependencies
RUN apk add --no-cache \
    build-base \
    git

# Copy Gemfile and Gemfile.lock
COPY Gemfile Gemfile.lock* ./

# Install gems
RUN bundle lock --add-platform x86_64-linux-musl && \
    bundle install

# Expose port
EXPOSE 4000

# Start Jekyll server with live reload and incremental builds
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload", "--incremental", "--force_polling"]