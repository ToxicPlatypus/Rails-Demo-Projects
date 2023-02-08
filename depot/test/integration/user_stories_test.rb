require 'test_helper'

class UserStoriesTest < ActionDispatch::IntegrationTest
  start_order_count = Order.count
  ruby_book = products(:ruby)

  get "/"
  assert_response :success
  assert_select 'h1', "Your Pragmatic Catalog"
  # test "the truth" do
  #   assert true
  # end
end