require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pomoc" do
    get static_pages_pomoc_url
    assert_response :success
  end

  test "should get faq" do
    get static_pages_faq_url
    assert_response :success
  end

end
