FROM ruby:3.4.8-alpine3.23 AS builder

WORKDIR /app

RUN apk add --no-cache build-base git

COPY Gemfile Gemfile.lock* ./

RUN bundle lock --add-platform x86_64-linux-musl && \
    bundle install --deployment --without development test

# Production stage
FROM ruby:3.4.8-alpine3.23

WORKDIR /app

RUN apk add --no-cache git

COPY --from=builder /usr/local/bundle /usr/local/bundle
COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "build", "--source", "/app", "--destination", "/app/_site"]