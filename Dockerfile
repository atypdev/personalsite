FROM ruby:3.2-alpine3.24

WORKDIR /app

# Install dependencies
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.edge.kernel.org/' /etc/apk/repositories \
    && apk update \
    && apk add --no-cache build-base git

# Copy Gemfile and Gemfile.lock
COPY Gemfile Gemfile.lock* ./

# Install gems
RUN bundle lock --add-platform x86_64-linux-musl && \
    bundle install

# Expose port
EXPOSE 4000

# Start Jekyll server with live reload and incremental builds
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload", "--incremental", "--force_polling"]