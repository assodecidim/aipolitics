# frozen_string_literal: true

if ENV.has_key?("SENTRY_DSN")
  Sentry.init do |config|
    config.dsn = ENV.fetch("SENTRY_DSN")
    config.breadcrumbs_logger = [:active_support_logger, :http_logger]
  end
end
