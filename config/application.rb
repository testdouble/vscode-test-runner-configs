require_relative "boot"

require "rails"
require "rails/test_unit/railtie"

Bundler.require(*Rails.groups)

module Fake
  class Application < Rails::Application
    config.load_defaults 7.0
    config.eager_load = false
  end
end
