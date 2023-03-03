ENV["RAILS_ENV"] ||= "test"
require_relative "../../config/environment"
require "rails/test_help"

class HiIntegrationTest < ActiveSupport::TestCase
  def test_hi
    assert_equal "hi", "hi"
  end

  def test_bye
    assert_equal "bye", "no!"
  end
end
