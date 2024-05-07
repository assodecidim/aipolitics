# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = "0.28.0".freeze

gem "decidim", DECIDIM_VERSION
# gem "decidim-conferences", DECIDIM_VERSION
# gem "decidim-design", DECIDIM_VERSION
# gem "decidim-elections", DECIDIM_VERSION
# gem "decidim-initiatives", DECIDIM_VERSION
# gem "decidim-templates", DECIDIM_VERSION

gem "bootsnap", "~> 1.3"
gem "puma", ">= 6.3.1"
gem "sentry-rails", "~> 5.17"
gem "sentry-ruby", "~> 5.17"
gem "sidekiq", "~> 7.2"
gem "wicked_pdf", "~> 2.1"

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "bcrypt_pbkdf", "~> 1.1"
  gem "capistrano", "~> 3.17", require: false
  gem "capistrano-bundler", "~> 2.1"
  gem "capistrano-passenger", "~> 0.2.1"
  gem "capistrano-rails", "~> 1.6"
  gem "capistrano-rbenv", "~> 2.2"
  gem "ed25519", "~> 1.3"

  gem "brakeman", "~> 5.4"
  gem "decidim-dev", DECIDIM_VERSION
end

group :development do
  gem "letter_opener_web", "~> 2.0"
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "web-console", "~> 4.2"
end

group :production do
end

