require "test_helper"

class CanAccessHomeTest < Capybara::Rails::TestCase
  test "sanity" do
    visit "/"
    assert_content page, "Gmail"
  end
end
